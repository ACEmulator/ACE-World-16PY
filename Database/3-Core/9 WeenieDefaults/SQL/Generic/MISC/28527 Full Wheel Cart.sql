/* Weenie - Full Wheel Cart (28527) */
DELETE FROM weenie WHERE class_Id = 28527;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28527, 'wheelcartkrankfull', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28527, 001 /* NAME_STRING */, 'Full Wheel Cart')
     , (28527, 016 /* LONG_DESC_STRING */, 'Kreavon, the Lugian collector, filled this cart and handed it back to you for delivery to Captain K''rank. It''s quite heavy, and will likely weigh you down. Best deliver it quickly.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28527, 001 /* SETUP_DID */, 33556240)
     , (28527, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28527, 008 /* ICON_DID */, 100676963)
     , (28527, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28527, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28527, 005 /* ENCUMB_VAL_INT */, 2200)
     , (28527, 008 /* MASS_INT */, 180)
     , (28527, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28527, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28527, 019 /* VALUE_INT */, 0)
     , (28527, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28527, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28527, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28527, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28527, 022 /* INSCRIBABLE_BOOL */, True)
     , (28527, 023 /* DESTROY_ON_SELL_BOOL */, True);

