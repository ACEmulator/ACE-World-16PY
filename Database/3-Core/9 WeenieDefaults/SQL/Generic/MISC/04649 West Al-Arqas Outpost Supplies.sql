/* Weenie - West Al-Arqas Outpost Supplies (4649) */
DELETE FROM weenie WHERE class_Id = 4649;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4649, 'alarqaswestoutpostshopkeepsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4649, 001 /* NAME_STRING */, 'West Al-Arqas Outpost Supplies')
     , (4649, 016 /* LONG_DESC_STRING */, 'West Al-Arqas Outpost Supplies');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4649, 001 /* SETUP_DID */, 33555909)
     , (4649, 006 /* PALETTE_BASE_DID */, 67111860)
     , (4649, 007 /* CLOTHINGBASE_DID */, 268435821)
     , (4649, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4649, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4649, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4649, 008 /* MASS_INT */, 1800)
     , (4649, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4649, 019 /* VALUE_INT */, 125)
     , (4649, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4649, 001 /* STUCK_BOOL */, True)
     , (4649, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4649, 013 /* ETHEREAL_BOOL */, False)
     , (4649, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (4649, 022 /* INSCRIBABLE_BOOL */, False);

