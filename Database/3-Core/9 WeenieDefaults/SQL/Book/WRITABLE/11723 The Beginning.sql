/* Weenie - The Beginning (11723) */
DELETE FROM weenie WHERE class_Id = 11723;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11723, 'diarymartineascendant2-xp', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11723, 001 /* NAME_STRING */, 'The Beginning')
     , (11723, 015 /* SHORT_DESC_STRING */, 'A Guide to a tale by Martine');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11723, 001 /* SETUP_DID */, 33554771)
     , (11723, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11723, 008 /* ICON_DID */, 100668117)
     , (11723, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11723, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (11723, 005 /* ENCUMB_VAL_INT */, 10)
     , (11723, 008 /* MASS_INT */, 200)
     , (11723, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11723, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (11723, 019 /* VALUE_INT */, 10)
     , (11723, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11723, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11723, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (11723, 6, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (11723, 0, 4294967295, '', 'prewritten', False, 'The Beginning
or 
Table of Contents

You may initially be confused as to why I would wish to provide a guide to my recent activities.  Much of what I have planned for Dereth requires secrecy and subtlety, a deft and quiet touch on the pulse of the world.  I do not have confidence that the majority of Isparians are willing to go where I want to take them.  So better that I do not ask.
')
     , (11723, 1, 4294967295, '', 'prewritten', False, 'Nonetheless, in some cases an ignorant populace is far harder to manipulate than an educated one.   And so I share my travels and reminiscences with you.  I hope you enjoy them as much as I did.   

Chapter 1 -- Puppet, can be acquired from a new friend of mine, Ketnan, in the remains of Arwic.  I may have overdone my persuasion some, so he may be a touch skittish.  I felt bad for him, so I have allowed him to sell my work for money.  
')
     , (11723, 2, 4294967295, '', 'prewritten', False, 'Chapter 2 -- Facilitation, can be found deep in the Direland Swamps, where I have sent some Mire Witches on an errand.  

Chapter 3 -- A Meeting, can be found at the bottom of the Mosswart Hideout, in a chest that my minions have placed there.  As some of you may recall, I had some unfortunate experiences there some time ago, and I was not eager to return.  I have left a token that is the essence of my time there.
')
     , (11723, 3, 4294967295, '', 'prewritten', False, 'Chapter 4 -- Storytelling, is found on the person of Graggkh, the new leader of my favorite Mosswart tribe, after the old leader died unexpectedly.  Graggkh and the rest of his  Mosswarts can be found in the Moss Chamber, very close to Zaikhal.

Chapter 5 -- Interlude.  This chapter can be found in Zaikhal, Cragstone, and Hebian-To.  
')
     , (11723, 4, 4294967295, '', 'prewritten', False, 'Chapter 6 -- Denouement, (those lovely Viamontian words), is handed out by my personal servant.  Please be kind to him.  Find the first 5 chapters, and the location of the sixth should be obvious to anyone in possession of a keen and attentive mind.
  
Sincerely yours,

Martine
')
     , (11723, 5, 4294967295, '', 'prewritten', False, 'Oh, one more thing.  Those lovely weapons that I made for you, they disappear when you die.  Poof!  Fare thee well.  It is a hard lesson to learn, but true: nothing comes without a price.  Perhaps one day I can illustrate the lesson for you personally. 
');

