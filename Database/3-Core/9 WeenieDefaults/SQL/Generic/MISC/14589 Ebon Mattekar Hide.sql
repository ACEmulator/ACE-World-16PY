/* Weenie - Ebon Mattekar Hide (14589) */
DELETE FROM weenie WHERE class_Id = 14589;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14589, 'mattekarhidedread', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14589, 001 /* NAME_STRING */, 'Ebon Mattekar Hide')
     , (14589, 015 /* SHORT_DESC_STRING */, 'If treated with the proper oils, this mattekar hide would make the perfect skin for a drum.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14589, 001 /* SETUP_DID */, 33554817)
     , (14589, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14589, 006 /* PALETTE_BASE_DID */, 67111919)
     , (14589, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (14589, 008 /* ICON_DID */, 100672527)
     , (14589, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14589, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14589, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (14589, 005 /* ENCUMB_VAL_INT */, 850)
     , (14589, 008 /* MASS_INT */, 850)
     , (14589, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14589, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14589, 019 /* VALUE_INT */, 500)
     , (14589, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14589, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (14589, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14589, 022 /* INSCRIBABLE_BOOL */, True)
     , (14589, 023 /* DESTROY_ON_SELL_BOOL */, True);

