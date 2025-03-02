module Binance
  module Client
    class REST
      ENDPOINTS = {
        # Public API Endpoints
        ping: 'v3/ping',
        time: 'v3/time',
        exchange_info: 'v3/exchangeInfo',
        depth: 'v3/depth',
        trades: 'v3/trades',
        historical_trades: 'v3/historicalTrades',
        agg_trades: 'v3/aggTrades',
        klines: 'v3/klines',
        twenty_four_hour: 'v3/ticker/24hr',
        price: 'v3/ticker/price',
        book_ticker: 'v3/ticker/bookTicker',

        # Account API Endpoints
        order: 'v3/order',
        test_order: 'v3/order/test',
        oco_order: 'v3/order/oco',
        oco_order_list: 'v3/orderList',
        open_orders: 'v3/openOrders',
        all_orders: 'v3/allOrders',
        account: 'v3/account',
        my_trades: 'v3/myTrades',
        user_data_stream: 'v3/userDataStream',
        trading_fee: '/sapi/v1/asset/tradeFee',

        # Withdraw API Endpoints
        withdraw: 'v3/withdraw.html',
        deposit_history: 'v3/depositHistory.html',
        withdraw_history: 'v3/withdrawHistory.html',
        deposit_address: 'v3/depositAddress.html',
        account_status: 'v3/accountStatus.html',
        system_status: 'v3/systemStatus.html',
        withdraw_fee: 'v3/withdrawFee.html',
        dust_log: 'v3/userAssetDribbletLog.html'
      }.freeze
    end
  end
end
