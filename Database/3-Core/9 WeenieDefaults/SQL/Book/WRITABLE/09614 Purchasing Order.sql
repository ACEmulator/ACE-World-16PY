/* Weenie - Purchasing Order (9614) */
DELETE FROM weenie WHERE class_Id = 9614;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9614, 'bunnygardennote', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9614, 001 /* NAME_STRING */, 'Purchasing Order')
     , (9614, 015 /* SHORT_DESC_STRING */, 'A requisition form addressed to Larry.')
     , (9614, 016 /* LONG_DESC_STRING */, 'A requisition form addressed to Larry.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9614, 001 /* SETUP_DID */, 33554773)
     , (9614, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9614, 008 /* ICON_DID */, 100668176)
     , (9614, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9614, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (9614, 005 /* ENCUMB_VAL_INT */, 2)
     , (9614, 008 /* MASS_INT */, 2)
     , (9614, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9614, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (9614, 019 /* VALUE_INT */, 1)
     , (9614, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9614, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9614, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9614, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9614, 0, 4294967295, 'Cragstone Farms', 'prewritten', False, '     Cragstone Farms Purchasing Form
-----------------------------------------------------------
Item                                            Amount   Cost
-----------------------------------------------------------
Rabbit Kebabs                               100        15
Kegs of Rabbit Noodle Soup          5        10
Rabbit Pies                                       18        12

------------------------------------------
                           Sub Total: 1766
------------------------------------------
                  Shipping Total:  100
------------------------------------------
                        Grand Total: 1866
');

