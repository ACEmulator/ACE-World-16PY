/* Weenie - Brood Matron Claw (24355) */
DELETE FROM weenie WHERE class_Id = 24355;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24355, 'broodmatronclaw', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24355, 001 /* NAME_STRING */, 'Brood Matron Claw')
     , (24355, 016 /* LONG_DESC_STRING */, 'This claw is only the tip of a Brood Matron pincer.')
     , (24355, 033 /* QUEST_STRING */, 'BroodMatronClawPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24355, 001 /* SETUP_DID */, 33554817)
     , (24355, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24355, 008 /* ICON_DID */, 100674330)
     , (24355, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24355, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24355, 005 /* ENCUMB_VAL_INT */, 100)
     , (24355, 008 /* MASS_INT */, 100)
     , (24355, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24355, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24355, 019 /* VALUE_INT */, 0)
     , (24355, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24355, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24355, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24355, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24355, 022 /* INSCRIBABLE_BOOL */, True)
     , (24355, 023 /* DESTROY_ON_SELL_BOOL */, True);

