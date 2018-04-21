/* Weenie - Imbued Pyreal Nugget (21531) */
DELETE FROM weenie WHERE class_Id = 21531;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21531, 'pyrealnuggetimbued', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21531, 001 /* NAME_STRING */, 'Imbued Pyreal Nugget')
     , (21531, 015 /* SHORT_DESC_STRING */, 'A glowing nugget of pyreal.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21531, 001 /* SETUP_DID */, 33554669)
     , (21531, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21531, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21531, 007 /* CLOTHINGBASE_DID */, 268435968)
     , (21531, 008 /* ICON_DID */, 100670485)
     , (21531, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21531, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (21531, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (21531, 005 /* ENCUMB_VAL_INT */, 50)
     , (21531, 008 /* MASS_INT */, 50)
     , (21531, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21531, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21531, 019 /* VALUE_INT */, 100)
     , (21531, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21531, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21531, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21531, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21531, 022 /* INSCRIBABLE_BOOL */, True)
     , (21531, 023 /* DESTROY_ON_SELL_BOOL */, True);

