defmodule JiffyMemory do
  @moduledoc """
  Documentation for JiffyMemory.
  """

  @doc """
  Hello world.

  ## Examples

      iex> JiffyMemory.hello()
      :world

  """

  @large_bin ~S"""
  [
  {
    "_id": "5e553e5e427711b6c8c5e10a",
    "index": 0,
    "guid": "76d4ab7e-a269-42da-8a96-0d57e65cdb3c",
    "isActive": false,
    "balance": "$3,664.16",
    "picture": "http://placehold.it/32x32",
    "age": 31,
    "eyeColor": "brown",
    "name": "Johnnie Grant",
    "gender": "female",
    "company": "TRANSLINK",
    "email": "johnniegrant@translink.com",
    "phone": "+1 (954) 499-2211",
    "address": "965 Seaview Court, Tuskahoma, Hawaii, 8218",
    "about": "Esse cupidatat consectetur nostrud non consectetur dolore ea cillum consectetur sit incididunt elit anim duis. Excepteur sint veniam elit adipisicing consectetur Lorem proident dolor nisi deserunt. Non dolore elit Lorem nostrud occaecat nostrud consectetur voluptate occaecat. Mollit eiusmod enim cillum aliquip fugiat velit. Sit deserunt aliqua nostrud laboris sint labore et incididunt qui laborum reprehenderit do id est. Magna tempor voluptate irure officia nulla ipsum mollit esse aliquip.\r\n",
    "registered": "2019-09-10T01:54:20 -02:00",
    "latitude": 19.920755,
    "longitude": 116.906636,
    "tags": [
      "non",
      "commodo",
      "in",
      "ipsum",
      "occaecat",
      "dolor",
      "ex"
    ],
    "friends": [
      {
        "id": 0,
        "name": "Jenna Schroeder"
      },
      {
        "id": 1,
        "name": "Booth Dominguez"
      },
      {
        "id": 2,
        "name": "Morse Miller"
      }
    ],
    "greeting": "Hello, Johnnie Grant! You have 8 unread messages.",
    "favoriteFruit": "strawberry"
  },
  {
    "_id": "5e553e5ee2cdf7138be98420",
    "index": 1,
    "guid": "966b4763-5b48-4ba8-b554-210927fdc144",
    "isActive": true,
    "balance": "$3,431.26",
    "picture": "http://placehold.it/32x32",
    "age": 29,
    "eyeColor": "green",
    "name": "Cleveland Brennan",
    "gender": "male",
    "company": "KEEG",
    "email": "clevelandbrennan@keeg.com",
    "phone": "+1 (853) 429-2709",
    "address": "740 Dewey Place, Fairhaven, Idaho, 8256",
    "about": "Cillum excepteur eu duis nostrud adipisicing ex reprehenderit magna mollit incididunt dolore. Sunt fugiat qui ullamco labore nisi Lorem anim culpa officia dolore commodo tempor minim sit. Elit ea excepteur mollit esse occaecat duis laborum. Tempor cupidatat id exercitation sit qui labore. Ex aliqua cillum amet ea duis ea laborum amet pariatur tempor. Cupidatat cupidatat occaecat exercitation incididunt.\r\n",
    "registered": "2017-01-11T09:55:50 -01:00",
    "latitude": 47.118349,
    "longitude": 10.889864,
    "tags": [
      "sint",
      "consequat",
      "irure",
      "dolor",
      "quis",
      "nulla",
      "non"
    ],
    "friends": [
      {
        "id": 0,
        "name": "Mason Obrien"
      },
      {
        "id": 1,
        "name": "Katy Bowen"
      },
      {
        "id": 2,
        "name": "Yesenia Benton"
      }
    ],
    "greeting": "Hello, Cleveland Brennan! You have 6 unread messages.",
    "favoriteFruit": "strawberry"
  },
  {
    "_id": "5e553e5e9c9f7e8177685bcb",
    "index": 2,
    "guid": "e4229d91-0ec9-45e8-b776-703c8d7dabcd",
    "isActive": false,
    "balance": "$2,662.11",
    "picture": "http://placehold.it/32x32",
    "age": 34,
    "eyeColor": "green",
    "name": "Bernard Brewer",
    "gender": "male",
    "company": "ANDERSHUN",
    "email": "bernardbrewer@andershun.com",
    "phone": "+1 (866) 584-3800",
    "address": "802 Hill Street, Rockingham, Utah, 2883",
    "about": "Veniam ipsum sint laborum in commodo aute aliqua nisi laboris fugiat pariatur ad. Eiusmod voluptate do pariatur sint deserunt labore dolore enim. Magna consequat in laboris qui ipsum duis anim laboris incididunt dolore reprehenderit anim. Culpa qui eu exercitation nisi consequat deserunt do culpa fugiat. Tempor irure id reprehenderit sit proident occaecat proident mollit non aute.\r\n",
    "registered": "2017-12-04T04:36:33 -01:00",
    "latitude": 9.433891,
    "longitude": 76.906554,
    "tags": [
      "laboris",
      "consectetur",
      "minim",
      "voluptate",
      "ullamco",
      "irure",
      "aliqua"
    ],
    "friends": [
      {
        "id": 0,
        "name": "Daisy Decker"
      },
      {
        "id": 1,
        "name": "Hicks George"
      },
      {
        "id": 2,
        "name": "Sandoval Harvey"
      }
    ],
    "greeting": "Hello, Bernard Brewer! You have 4 unread messages.",
    "favoriteFruit": "apple"
  },
  {
    "_id": "5e553e5e36ab7a1ffe47b350",
    "index": 3,
    "guid": "2d79b127-cd84-4317-988d-20e6e7c21cfc",
    "isActive": true,
    "balance": "$2,222.29",
    "picture": "http://placehold.it/32x32",
    "age": 38,
    "eyeColor": "green",
    "name": "Hillary Lynn",
    "gender": "female",
    "company": "SKYBOLD",
    "email": "hillarylynn@skybold.com",
    "phone": "+1 (963) 439-2272",
    "address": "708 Main Street, Emison, Florida, 4662",
    "about": "Laborum cupidatat labore cillum culpa pariatur occaecat in reprehenderit quis ullamco sit consectetur. Tempor nisi ea exercitation esse consectetur voluptate mollit exercitation labore esse culpa proident nulla. Qui aute sunt dolor ullamco ea. Non voluptate ipsum laboris sint ut esse duis anim. Velit esse voluptate tempor culpa exercitation qui pariatur. Amet aute id proident et dolore officia dolore pariatur incididunt.\r\n",
    "registered": "2019-07-26T10:12:37 -02:00",
    "latitude": 24.897525,
    "longitude": 0.574283,
    "tags": [
      "dolor",
      "irure",
      "ex",
      "sunt",
      "mollit",
      "qui",
      "aliquip"
    ],
    "friends": [
      {
        "id": 0,
        "name": "Evangelina Le"
      },
      {
        "id": 1,
        "name": "Nadia Rowland"
      },
      {
        "id": 2,
        "name": "Sawyer Dotson"
      }
    ],
    "greeting": "Hello, Hillary Lynn! You have 6 unread messages.",
    "favoriteFruit": "strawberry"
  },
  {
    "_id": "5e553e5e78a5d38e23a576ea",
    "index": 4,
    "guid": "f9260218-9738-4bf5-836f-009cf641fd09",
    "isActive": false,
    "balance": "$3,533.81",
    "picture": "http://placehold.it/32x32",
    "age": 36,
    "eyeColor": "brown",
    "name": "Lorrie Snow",
    "gender": "female",
    "company": "ZILLACON",
    "email": "lorriesnow@zillacon.com",
    "phone": "+1 (929) 421-2282",
    "address": "700 Gunther Place, Cobbtown, New York, 7884",
    "about": "Ullamco esse fugiat amet eu commodo consequat culpa occaecat aliquip commodo duis non. Aliquip duis duis magna qui ullamco. Magna officia dolor Lorem eiusmod anim. Sunt commodo duis proident id in incididunt quis laborum minim consectetur. Nostrud adipisicing qui eiusmod id velit id cillum laborum sunt irure est ad do aute.\r\n",
    "registered": "2017-06-25T01:54:29 -02:00",
    "latitude": 66.744204,
    "longitude": 172.750771,
    "tags": [
      "proident",
      "duis",
      "quis",
      "eu",
      "elit",
      "laboris",
      "qui"
    ],
    "friends": [
      {
        "id": 0,
        "name": "Woods Logan"
      },
      {
        "id": 1,
        "name": "Elaine Lang"
      },
      {
        "id": 2,
        "name": "Ashley Hines"
      }
    ],
    "greeting": "Hello, Lorrie Snow! You have 2 unread messages.",
    "favoriteFruit": "banana"
  },
  {
    "_id": "5e553e5ed8b65dad075acea0",
    "index": 5,
    "guid": "a332dc34-36cc-466b-989d-238ee3580bb1",
    "isActive": true,
    "balance": "$1,384.14",
    "picture": "http://placehold.it/32x32",
    "age": 27,
    "eyeColor": "brown",
    "name": "Thelma Serrano",
    "gender": "female",
    "company": "BEADZZA",
    "email": "thelmaserrano@beadzza.com",
    "phone": "+1 (998) 441-2437",
    "address": "285 Division Place, Sugartown, Iowa, 4150",
    "about": "Dolore exercitation do anim magna minim qui ad mollit consectetur. Quis ullamco culpa irure velit aliquip dolor velit aliquip esse elit. Consequat proident ex ea nostrud occaecat aliqua dolor. Ad dolore duis commodo aliqua fugiat aliquip mollit Lorem.\r\n",
    "registered": "2018-05-28T01:09:44 -02:00",
    "latitude": 49.103304,
    "longitude": 36.584683,
    "tags": [
      "officia",
      "enim",
      "fugiat",
      "veniam",
      "elit",
      "eu",
      "laboris"
    ],
    "friends": [
      {
        "id": 0,
        "name": "Huffman Cruz"
      },
      {
        "id": 1,
        "name": "Iris Farley"
      },
      {
        "id": 2,
        "name": "Delgado Dickerson"
      }
    ],
    "greeting": "Hello, Thelma Serrano! You have 7 unread messages.",
    "favoriteFruit": "apple"
  }
]
  """

  @large_map Jason.decode!(@large_bin)

  defmodule Error do
    defexception message: "An error ocurred while decoding"
  end

  defmodule Encoder do
    def encode(map) do
      :jiffy.encode(map, [:use_nil])
    end
  end

  defmodule Decoder do
    def decode(string) do
      :jiffy.decode(string, [:use_nil, :return_maps])
    rescue
      _ -> reraise Error, __STACKTRACE__
    end
  end

  def run(:jiffy, :bin) do
    @large_bin |> Encoder.encode()
  end

  def run(:jiffy, :map) do
    @large_map |> Encoder.encode()
  end

  def run(:jason, :bin) do
    @large_bin |> Jason.encode()
  end

  def run(:jason, :map) do
    @large_map |> Jason.encode()
  end
end
