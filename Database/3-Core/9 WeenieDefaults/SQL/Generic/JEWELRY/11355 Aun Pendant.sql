/* Weenie - Aun Pendant (11355) */
DELETE FROM weenie WHERE class_Id = 11355;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11355, 'pendantaun-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11355, 001 /* NAME_STRING */, 'Aun Pendant');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11355, 001 /* SETUP_DID */, 33557219)
     , (11355, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11355, 006 /* PALETTE_BASE_DID */, 67111919)
     , (11355, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (11355, 008 /* ICON_DID */, 100671832)
     , (11355, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11355, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11355, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (11355, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (11355, 005 /* ENCUMB_VAL_INT */, 100)
     , (11355, 008 /* MASS_INT */, 100)
     , (11355, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (11355, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11355, 019 /* VALUE_INT */, 150)
     , (11355, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11355, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11355, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11355, 039 /* DEFAULT_SCALE_FLOAT */, 0.37);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11355, 022 /* INSCRIBABLE_BOOL */, True)
     , (11355, 023 /* DESTROY_ON_SELL_BOOL */, True);

