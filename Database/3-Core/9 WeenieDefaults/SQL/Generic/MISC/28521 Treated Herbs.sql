/* Weenie - Treated Herbs (28521) */
DELETE FROM weenie WHERE class_Id = 28521;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28521, 'herbskrank', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28521, 001 /* NAME_STRING */, 'Treated Herbs')
     , (28521, 016 /* LONG_DESC_STRING */, 'This pungent sack of herbs was given to you by Captain K''rank of Linvak Tukal. He wishes it delivered to MacNiall the Unruled in MacNiall''s Freehold.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28521, 001 /* SETUP_DID */, 33554817)
     , (28521, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28521, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28521, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (28521, 008 /* ICON_DID */, 100676967)
     , (28521, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28521, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28521, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (28521, 005 /* ENCUMB_VAL_INT */, 75)
     , (28521, 008 /* MASS_INT */, 180)
     , (28521, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28521, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28521, 019 /* VALUE_INT */, 0)
     , (28521, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28521, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28521, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28521, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28521, 022 /* INSCRIBABLE_BOOL */, True)
     , (28521, 023 /* DESTROY_ON_SELL_BOOL */, True);

