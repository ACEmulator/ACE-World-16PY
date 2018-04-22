/* Weenie - Wedding Ring (14920) */
DELETE FROM weenie WHERE class_Id = 14920;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14920, 'ringweddingnew', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14920, 001 /* NAME_STRING */, 'Wedding Ring')
     , (14920, 015 /* SHORT_DESC_STRING */, 'A priceless ring that symbolizes the commitment, caring, and happiness that goes into a marriage.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14920, 001 /* SETUP_DID */, 33554691)
     , (14920, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14920, 006 /* PALETTE_BASE_DID */, 67111919)
     , (14920, 007 /* CLOTHINGBASE_DID */, 268436318)
     , (14920, 008 /* ICON_DID */, 100672699)
     , (14920, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (14920, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14920, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (14920, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (14920, 005 /* ENCUMB_VAL_INT */, 1)
     , (14920, 008 /* MASS_INT */, 1)
     , (14920, 009 /* LOCATIONS_INT */, 786432 /* FINGER_WEAR_LOC */)
     , (14920, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14920, 019 /* VALUE_INT */, 0)
     , (14920, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14920, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14920, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (14920, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (14920, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14920, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14920, 022 /* INSCRIBABLE_BOOL */, True)
     , (14920, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (14920, 099 /* IVORYABLE_BOOL */, True);

