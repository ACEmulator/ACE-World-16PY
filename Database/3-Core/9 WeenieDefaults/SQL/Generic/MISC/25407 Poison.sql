/* Weenie - Poison (25407) */
DELETE FROM weenie WHERE class_Id = 25407;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25407, 'poisonreignofterror', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25407, 001 /* NAME_STRING */, 'Poison')
     , (25407, 015 /* SHORT_DESC_STRING */, 'A vial of viscid green fluid, afloat with tiny particles of black. The smell is somehow both rank and acrid.  ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25407, 001 /* SETUP_DID */, 33555209)
     , (25407, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25407, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25407, 007 /* CLOTHINGBASE_DID */, 268435719)
     , (25407, 008 /* ICON_DID */, 100668156)
     , (25407, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25407, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25407, 003 /* PALETTE_TEMPLATE_INT */, 81 /* LITEGREEN_PALETTE_TEMPLATE */)
     , (25407, 005 /* ENCUMB_VAL_INT */, 25)
     , (25407, 008 /* MASS_INT */, 10)
     , (25407, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25407, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25407, 019 /* VALUE_INT */, 0)
     , (25407, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25407, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25407, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25407, 022 /* INSCRIBABLE_BOOL */, True)
     , (25407, 069 /* IS_SELLABLE_BOOL */, False);

