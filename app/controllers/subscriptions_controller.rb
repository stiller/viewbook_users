class SubscriptionsController < ApplicationController
  def index
    subscriptions = User.find_by_username(params[:username]).subscriptions
    render json: subscriptions
  end

  def show
    subscription = Subscription.find(params[:id])
    render json: subscription
  end
end
