/* Weenie - Gloom Drudge Charm (24837) */
DELETE FROM weenie WHERE class_Id = 24837;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24837, 'drudgecharmgloom', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24837, 001 /* NAME_STRING */, 'Gloom Drudge Charm');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24837, 001 /* SETUP_DID */, 33554683)
     , (24837, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24837, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24837, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (24837, 008 /* ICON_DID */, 100674481)
     , (24837, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24837, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24837, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24837, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (24837, 005 /* ENCUMB_VAL_INT */, 40)
     , (24837, 008 /* MASS_INT */, 20)
     , (24837, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24837, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24837, 019 /* VALUE_INT */, 5)
     , (24837, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24837, 039 /* DEFAULT_SCALE_FLOAT */, 0.37);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24837, 022 /* INSCRIBABLE_BOOL */, True)
     , (24837, 023 /* DESTROY_ON_SELL_BOOL */, True);

