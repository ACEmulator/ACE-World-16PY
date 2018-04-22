/* Weenie - Tamara's Armory (1063) */
DELETE FROM weenie WHERE class_Id = 1063;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1063, 'qalabararmorersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1063, 001 /* NAME_STRING */, 'Tamara''s Armory')
     , (1063, 016 /* LONG_DESC_STRING */, 'Tamara''s Armory');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1063, 001 /* SETUP_DID */, 33555909)
     , (1063, 006 /* PALETTE_BASE_DID */, 67111860)
     , (1063, 007 /* CLOTHINGBASE_DID */, 268435817)
     , (1063, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1063, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (1063, 005 /* ENCUMB_VAL_INT */, 9000)
     , (1063, 008 /* MASS_INT */, 1800)
     , (1063, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1063, 019 /* VALUE_INT */, 125)
     , (1063, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1063, 001 /* STUCK_BOOL */, True)
     , (1063, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1063, 013 /* ETHEREAL_BOOL */, False)
     , (1063, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (1063, 022 /* INSCRIBABLE_BOOL */, False);

