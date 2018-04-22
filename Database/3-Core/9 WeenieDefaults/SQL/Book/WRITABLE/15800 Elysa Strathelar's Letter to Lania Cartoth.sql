/* Weenie - Elysa Strathelar's Letter to Lania Cartoth (15800) */
DELETE FROM weenie WHERE class_Id = 15800;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15800, 'letterthorstenarmor2', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15800, 001 /* NAME_STRING */, 'Elysa Strathelar''s Letter to Lania Cartoth')
     , (15800, 015 /* SHORT_DESC_STRING */, 'A letter from Elysa Strathelar to Lania Cartoth.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15800, 001 /* SETUP_DID */, 33554773)
     , (15800, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15800, 008 /* ICON_DID */, 100672829)
     , (15800, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15800, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (15800, 005 /* ENCUMB_VAL_INT */, 25)
     , (15800, 008 /* MASS_INT */, 5)
     , (15800, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15800, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (15800, 019 /* VALUE_INT */, 0)
     , (15800, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (15800, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15800, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15800, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15800, 022 /* INSCRIBABLE_BOOL */, False)
     , (15800, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (15800, 3, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (15800, 0, 4294967295, 'Elysa Strathelar', 'prewritten', False, '
Dearest Lania,

Today frost came upon the Aluvian land. Winter has arrived with snow blanketing the ground and swirling in the air. The trees this morningtide were all coated with ice, the branches encased as in glass.  The sun came out, brilliant against the blue sky and shone through the crystalline trees, its rays splintered by the myriad of icy facets. The glazed white ground and the blinding trees hurt the eyes. The air is cold, the world is cold.  But when I take a breath, the icy air drawn into my breast is chilled further by the frozen numbness that grips my heart.
')
     , (15800, 1, 4294967295, '', 'prewritten', False, ' I always believed fury to be a hot thing, boiling within like water in a kettle on a brazier.  Now I understand it may also be a cold thing.

Had I been quicker with the bow Thorsten might live today.  I rage against my faltering hand. When speed was most required, my hands and eyes were too slow. The thrust and parry of battle are desperate moments, the insects dark nightmares of speed and razor claws. Yet when I close my eyes I see the horror occurring with a languid slowness. I watch Thorsten fall but my arrow is not notched and my bowstring is slack.
')
     , (15800, 2, 4294967295, '', 'prewritten', False, 'I could have saved him. I could have saved our future together. 

I could.  I did not.  

I live.  I rage.  I close my eyes against the winter glare and breathe deep.  The frozen air warms me.

Elysa
');

