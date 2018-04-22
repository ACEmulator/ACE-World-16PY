/* Weenie - Brood Matron Carapace (24354) */
DELETE FROM weenie WHERE class_Id = 24354;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24354, 'broodmatroncarapace', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24354, 001 /* NAME_STRING */, 'Brood Matron Carapace')
     , (24354, 016 /* LONG_DESC_STRING */, 'This carapace was taken from the chest of a fallen Brood Matron.')
     , (24354, 033 /* QUEST_STRING */, 'BroodMatronCarapacePickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24354, 001 /* SETUP_DID */, 33554817)
     , (24354, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24354, 008 /* ICON_DID */, 100674329)
     , (24354, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24354, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24354, 005 /* ENCUMB_VAL_INT */, 100)
     , (24354, 008 /* MASS_INT */, 100)
     , (24354, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24354, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24354, 019 /* VALUE_INT */, 0)
     , (24354, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24354, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24354, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24354, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24354, 022 /* INSCRIBABLE_BOOL */, True)
     , (24354, 023 /* DESTROY_ON_SELL_BOOL */, True);

