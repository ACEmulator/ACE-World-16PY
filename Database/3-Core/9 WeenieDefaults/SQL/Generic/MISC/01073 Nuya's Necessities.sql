/* Weenie - Nuya's Necessities (1073) */
DELETE FROM weenie WHERE class_Id = 1073;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1073, 'yaraqgrocersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1073, 001 /* NAME_STRING */, 'Nuya''s Necessities')
     , (1073, 016 /* LONG_DESC_STRING */, 'Nuya''s Necessities                                                -Groceries                                                                    Arlad''s Fineries                                                          -Tailored Goods                                                Mulad''s Soothing Salves                                      -Healing                                                               -Potions                                                                     -Enhancement Services');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1073, 001 /* SETUP_DID */, 33555909)
     , (1073, 006 /* PALETTE_BASE_DID */, 67111860)
     , (1073, 007 /* CLOTHINGBASE_DID */, 268435821)
     , (1073, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1073, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (1073, 005 /* ENCUMB_VAL_INT */, 9000)
     , (1073, 008 /* MASS_INT */, 1800)
     , (1073, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1073, 019 /* VALUE_INT */, 125)
     , (1073, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1073, 001 /* STUCK_BOOL */, True)
     , (1073, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1073, 013 /* ETHEREAL_BOOL */, False)
     , (1073, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (1073, 022 /* INSCRIBABLE_BOOL */, False);

