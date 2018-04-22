/* Weenie - Prophecies (24118) */
DELETE FROM weenie WHERE class_Id = 24118;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24118, 'bookasheronprophecy', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24118, 001 /* NAME_STRING */, 'Prophecies');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24118, 001 /* SETUP_DID */, 33556929)
     , (24118, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24118, 008 /* ICON_DID */, 100671237)
     , (24118, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24118, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (24118, 005 /* ENCUMB_VAL_INT */, 160)
     , (24118, 008 /* MASS_INT */, 200)
     , (24118, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24118, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (24118, 019 /* VALUE_INT */, 90)
     , (24118, 037 /* RESIST_ITEM_APPRAISAL_INT */, 50)
     , (24118, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24118, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24118, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24118, 8, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24118, 0, 4294967295, 'Lord Asheron', 'prewritten', False, 'Delacim,

Should this have fallen into your hands then the curse that is my life is over, and now the burden falls to you. I can only express my certainty that you have earned the position that you will fulfill. You have proven to be innovative and pure, the very same thing qualities that are necessary to stand against the next sendings of Darkness.

Once we were a noble race who did not war amongst ourselves, we lived in tranquility and peace for millennia, but time has a way
')
     , (24118, 1, 4294967295, 'Lord Asheron', 'prewritten', False, 'of dulling or tarnishing the facts with the much of generations and stirring hate where none once lay. I have lived lifetimes as you have learned. Those years transpire and grow heavier upon my frame. Never had I thought a mother''s kiss could weigh so heavily on the heart of her child.

I was chosen, as are you, to stand against the tide of Darkness. It has not returned. It has been an Age since he who shall not be named was banished from this world. If all goes well then this shall be the case forever more.
')
     , (24118, 2, 4294967295, 'Lord Asheron', 'prewritten', False, 'I give you now the knowledge as it was handed to me, by those who remembered the days before when we were still beings of purity and grace. 

This tale, a prophecy so named by my mother, was the last thing she spoke me and the first thing I remember her ever telling me. I have spent many long years in introspection upon her death thinking of another way that it could have been, but it was to be this way and nothing could avert the fate of that moment.
')
     , (24118, 3, 4294967295, 'Lord Asheron', 'prewritten', False, 'As darkness draws about light
And all falls to ruin so shall come; the star.
The darkness will impart its wisdom,
And the Light shall lose its way.
And blackness shall fall across the land,
And the Light will be hidden above.
Then shall the light gain its wisdom
And Champion.
For Alaidain''s blood shall be
The savior of the people
And then Darkness shall send again, 
and be beaten
And so it will send again,
and be beaten.
')
     , (24118, 4, 4294967295, 'Lord Asheron', 'prewritten', False, 'You see Delacim, it is a prophecy that stands in opposition to the curse of Eibhiill, the curse placed upon the line of Alaidain. These words are heresy, and must never reach Nali Valind or a fate similar to Ithaenc would come to Knorr. Guard it well, commit it to memory and destroy every last vestige of its writing.

Adja, Light protect her, imparted this to me as well. It is a tale that she said has been passed from the earliest generations of Empyrean, though it is a tale that is not told by the church and is also heretical.
')
     , (24118, 5, 4294967295, 'Lord Asheron', 'prewritten', False, 'There was but Light and Darkness;
And then Auberean.
Darkness sought to seed Auberean
And climbed within the world
As Light created guardians,
And sent them to defend.
Guardians made war
Against the darkness,
And the darkness drew forth defenders
From the land
To stand against the light,
And the Light called lesser children
To bear itself against Darkness.
And then the war was won.
')
     , (24118, 6, 4294967295, 'Lord Asheron', 'prewritten', False, 'So the Darkness lay
Still and silent
But ne''er beaten by the bringers of Light
And so it called its children.
Not to make new war,
But to seed the soil with new treachery.

And the Darkness reached out
And brought forth other worlds,
So too the Light.
E''er Auberean at the heart
Where ever shall rest the war.
')
     , (24118, 7, 4294967295, 'Lord Asheron', 'prewritten', False, 'I have oft wondered at the truth of these words. As it would seem that there is credence to be garnered by such a tale. Yet the evidence is thin at best. But as I have lived I have seen the poison of the Darkness creep across this world under the guise of avarice, greed, lust and power. I have witnessed the Light used to persecute and destroy innocents, I have watched this all for nearly 2000 years. 

If you would (The letters are scratched out here, odd as they seem to have been mystically etched.)
');

