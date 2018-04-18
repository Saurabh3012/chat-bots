# chat-bots

# Bag of Words

There are around 170,000 thousands words in English language. And an average 
speaker uses a minimum of 3,000 in his day-to-day conversations.

Sentence to vectors

Hey, It's me, Jason. How about a coffee tonight, Scarlett? YES

```
[1(SOS), 1(EOS), 1(Hey), 1(,), 0, 0, 0...2(Jason, Scarlett)]

```

Create vector for each sentence and take large number of sentences as input 
vectors with a YES/NO output. 

Feed these vectors to a Deep Neural Network.

Drawbacks:

1. Fixed input size.
2. Doesn't take word order/position into account - loss of information.
   Change the position of Jason and Scarlett in above example. This model 
   outputs YES while the answer might be a NO.
3. Fixed size output. (Only the classes we train it for)


Solution is RNNs(Recurrent NNs): for context and changing results based on 
gender, name etc.

Seq2seq model



Attention Mechanisms



Docker Image for tensorflow-1.0.0
Compatible code for the Udemy Course

Installing it for a 32-bit linux system

BAZEL

Sequence 2 Sequence models

Installing Ubuntu in UEFI boot mode


Downloading Data from facebook, linkedIN, whatsapp etc.






