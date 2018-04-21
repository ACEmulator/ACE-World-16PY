/* Weenie - Lich Skull (4121) */
DELETE FROM weenie WHERE class_Id = 4121;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4121, 'zombielichhead', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4121, 001 /* NAME_STRING */, 'Lich Skull');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4121, 001 /* SETUP_DID */, 33555205)
     , (4121, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4121, 006 /* PALETTE_BASE_DID */, 67111919)
     , (4121, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (4121, 008 /* ICON_DID */, 100670821)
     , (4121, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4121, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4121, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (4121, 005 /* ENCUMB_VAL_INT */, 10)
     , (4121, 008 /* MASS_INT */, 70)
     , (4121, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4121, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4121, 019 /* VALUE_INT */, 0)
     , (4121, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4121, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (4121, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4121, 022 /* INSCRIBABLE_BOOL */, True)
     , (4121, 023 /* DESTROY_ON_SELL_BOOL */, True);

