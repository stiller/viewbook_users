class SubscriptionsController < ApplicationController
  def show
    subscription = Subscription.find(params[:id])
    render json: subscription
  end
end
