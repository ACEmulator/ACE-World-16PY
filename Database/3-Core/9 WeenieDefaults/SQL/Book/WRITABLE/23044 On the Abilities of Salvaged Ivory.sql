/* Weenie - On the Abilities of Salvaged Ivory (23044) */
DELETE FROM weenie WHERE class_Id = 23044;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23044, 'booktinkeringivory', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23044, 001 /* NAME_STRING */, 'On the Abilities of Salvaged Ivory');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23044, 001 /* SETUP_DID */, 33554771)
     , (23044, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23044, 008 /* ICON_DID */, 100668117)
     , (23044, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23044, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (23044, 005 /* ENCUMB_VAL_INT */, 160)
     , (23044, 008 /* MASS_INT */, 200)
     , (23044, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23044, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23044, 019 /* VALUE_INT */, 90)
     , (23044, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23044, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23044, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23044, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23044, 0, 4294967295, 'Ciandra', 'prewritten', False, '
Some items in our world are especially attuned to the very first person who possesses them. Ivory, we have discovered, has the power to break this attunement -- or rather, to transform it into a much more complex relationship. While a simple attuned object cannot leave your person in most cases, a -- how shall we say? -- ivoried object can be stored, or given away, or otherwise removed from you. However, the item which has been so treated can no longer be used for its intended purpose by anyone other than the original possessor.
')
     , (23044, 1, 4294967295, 'Ciandra', 'prewritten', False, '
We continue to research this phenomenon, but I include here several pertintent facts that we have discovered. 

Firstly, attuned items will only accept ivory from the hands of their possessor, but (luckily) a person of any skill level -- or no skill level -- can apply the salvaged material. 

Secondly, the object must be complete before it will accept the ivory. What ''complete'' means varies with the items under consideration, but in general there must be no additional crafting that can possibly be done to the item.
');

