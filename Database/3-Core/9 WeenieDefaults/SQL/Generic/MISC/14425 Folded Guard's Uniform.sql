/* Weenie - Folded Guard's Uniform (14425) */
DELETE FROM weenie WHERE class_Id = 14425;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14425, 'uniformregicide', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14425, 001 /* NAME_STRING */, 'Folded Guard''s Uniform')
     , (14425, 015 /* SHORT_DESC_STRING */, 'A folded Guard''s Uniform.')
     , (14425, 016 /* LONG_DESC_STRING */, 'A folded Guard''s Uniform.')
     , (14425, 033 /* QUEST_STRING */, 'UniformRegicidePickUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14425, 001 /* SETUP_DID */, 33557480)
     , (14425, 006 /* PALETTE_BASE_DID */, 67108990)
     , (14425, 007 /* CLOTHINGBASE_DID */, 268436316)
     , (14425, 008 /* ICON_DID */, 100672470);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14425, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14425, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (14425, 005 /* ENCUMB_VAL_INT */, 500)
     , (14425, 008 /* MASS_INT */, 500)
     , (14425, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14425, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14425, 019 /* VALUE_INT */, 0)
     , (14425, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14425, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14425, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14425, 012 /* SHADE_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14425, 013 /* ETHEREAL_BOOL */, True)
     , (14425, 022 /* INSCRIBABLE_BOOL */, True)
     , (14425, 023 /* DESTROY_ON_SELL_BOOL */, True);

