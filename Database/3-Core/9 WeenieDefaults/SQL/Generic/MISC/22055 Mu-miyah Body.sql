/* Weenie - Mu-miyah Body (22055) */
DELETE FROM weenie WHERE class_Id = 22055;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22055, 'bodymummy', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22055, 001 /* NAME_STRING */, 'Mu-miyah Body');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22055, 001 /* SETUP_DID */, 33558017)
     , (22055, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22055, 006 /* PALETTE_BASE_DID */, 67108990)
     , (22055, 007 /* CLOTHINGBASE_DID */, 268436471)
     , (22055, 008 /* ICON_DID */, 100673682)
     , (22055, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22055, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22055, 003 /* PALETTE_TEMPLATE_INT */, 46 /* TAN_PALETTE_TEMPLATE */)
     , (22055, 005 /* ENCUMB_VAL_INT */, 1600)
     , (22055, 008 /* MASS_INT */, 800)
     , (22055, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22055, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22055, 019 /* VALUE_INT */, 0)
     , (22055, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (22055, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22055, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22055, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22055, 022 /* INSCRIBABLE_BOOL */, True)
     , (22055, 023 /* DESTROY_ON_SELL_BOOL */, False)
     , (22055, 069 /* IS_SELLABLE_BOOL */, False);

