/* Weenie - History of the Moars on Dereth, Part I (27788) */
DELETE FROM weenie WHERE class_Id = 27788;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27788, 'bookmoarsmidtranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27788, 001 /* NAME_STRING */, 'History of the Moars on Dereth, Part I');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27788, 001 /* SETUP_DID */, 33554771)
     , (27788, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27788, 008 /* ICON_DID */, 100668117)
     , (27788, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27788, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27788, 005 /* ENCUMB_VAL_INT */, 100)
     , (27788, 008 /* MASS_INT */, 5)
     , (27788, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27788, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27788, 019 /* VALUE_INT */, 0)
     , (27788, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27788, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27788, 022 /* INSCRIBABLE_BOOL */, False)
     , (27788, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27788, 4, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27788, 0, 4294967295, 'Fanzen San', 'prewritten', False, '
This tome appears to be an account of the Moar and its history on Dereth. Unfortunately, the Moarsmen of the Vesayen Islands have ruined the text over the many years. In addition to this, what is contained in this tome only appears to be half of a complete story. As always, the following is the best overview that I can muster give the condition of the original copy.

The Falatacot appear to have brought the Moar to Auberean for observation. After seeing what the small beast was capable of, the Falatacot Priestesses gathered a
')
     , (27788, 1, 4294967295, 'Fanzen San', 'prewritten', False, '
small collection of them and brought them across the vast divide back to this world. The notes mention that had it not been for the "Dark Sisters" meddling in the magics of Bur, the followers of the Light would never have considered bringing the Moar here.

The Moar were brought here in the hopes that they could be used to help undo the damage done by the "Dark Sisters." The followers of the Light contained the Moars on the Vesayen Islands, observing them and taming them over time.
')
     , (27788, 2, 4294967295, 'Fanzen San', 'prewritten', False, '
While this was occurring, the creatures used to make the Sclavus (in combination with the male Falatacot Consorts) began their society on Bur, and were stricken by the malice of the Burun.

At this point, the Dark Sisters abandoned the world of Bur. They took with them a supply of the serpent-like creatures and sealed the access to the world. The Dark Sisters were content to leave the world to doom after they had collected their followers.

This did not sit well with the followers of
')
     , (27788, 3, 4294967295, 'Fanzen San', 'prewritten', False, '
followers of the Light. It is at this point that they began investigating the injuries the Dark Sisters had wrought upon the world of Bur.

[Translator''s Note: It is at this point that the book becomes unreadable. A handful of pages make reference to the Falatacot singing to the Moar and bringing about an evolution upon them, but the text''s condition is not legible enough to confirm this.]

- Translator Fanzen San
');

