/* Weenie - Lady of Blades (647) */
DELETE FROM weenie WHERE class_Id = 647;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (647, 'rithwicweaponsmithsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (647, 001 /* NAME_STRING */, 'Lady of Blades')
     , (647, 016 /* LONG_DESC_STRING */, 'Lady of Blades');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (647, 001 /* SETUP_DID */, 33555088)
     , (647, 006 /* PALETTE_BASE_DID */, 67111092)
     , (647, 007 /* CLOTHINGBASE_DID */, 268435653)
     , (647, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (647, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (647, 005 /* ENCUMB_VAL_INT */, 9000)
     , (647, 008 /* MASS_INT */, 1800)
     , (647, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (647, 019 /* VALUE_INT */, 125)
     , (647, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (647, 001 /* STUCK_BOOL */, True)
     , (647, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (647, 013 /* ETHEREAL_BOOL */, False)
     , (647, 022 /* INSCRIBABLE_BOOL */, False);

