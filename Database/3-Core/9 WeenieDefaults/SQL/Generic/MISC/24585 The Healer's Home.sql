/* Weenie - The Healer's Home (24585) */
DELETE FROM weenie WHERE class_Id = 24585;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24585, 'candethkeephealersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24585, 001 /* NAME_STRING */, 'The Healer''s Home')
     , (24585, 016 /* LONG_DESC_STRING */, 'We care to your needs. Bandages, Potions, and Healing Services.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24585, 001 /* SETUP_DID */, 33555088)
     , (24585, 006 /* PALETTE_BASE_DID */, 67111092)
     , (24585, 007 /* CLOTHINGBASE_DID */, 268435657)
     , (24585, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24585, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24585, 005 /* ENCUMB_VAL_INT */, 9000)
     , (24585, 008 /* MASS_INT */, 1800)
     , (24585, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24585, 019 /* VALUE_INT */, 125)
     , (24585, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24585, 001 /* STUCK_BOOL */, True)
     , (24585, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24585, 013 /* ETHEREAL_BOOL */, False)
     , (24585, 022 /* INSCRIBABLE_BOOL */, False);

