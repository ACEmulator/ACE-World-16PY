/* Weenie - North Al-Arqas Outpost General Store (4647) */
DELETE FROM weenie WHERE class_Id = 4647;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4647, 'alarqasnorthoutpostshopkeepsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4647, 001 /* NAME_STRING */, 'North Al-Arqas Outpost General Store')
     , (4647, 016 /* LONG_DESC_STRING */, 'North Al-Arqas Outpost General Store');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4647, 001 /* SETUP_DID */, 33555909)
     , (4647, 006 /* PALETTE_BASE_DID */, 67111860)
     , (4647, 007 /* CLOTHINGBASE_DID */, 268435820)
     , (4647, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4647, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4647, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4647, 008 /* MASS_INT */, 1800)
     , (4647, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4647, 019 /* VALUE_INT */, 125)
     , (4647, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4647, 001 /* STUCK_BOOL */, True)
     , (4647, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4647, 013 /* ETHEREAL_BOOL */, False)
     , (4647, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (4647, 022 /* INSCRIBABLE_BOOL */, False);

