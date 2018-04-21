/* Weenie - Gaerlan Token (22198) */
DELETE FROM weenie WHERE class_Id = 22198;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22198, 'tokengaerlan', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22198, 001 /* NAME_STRING */, 'Gaerlan Token')
     , (22198, 015 /* SHORT_DESC_STRING */, 'A token looking much like Gaerlan.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22198, 001 /* SETUP_DID */, 33558084)
     , (22198, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22198, 008 /* ICON_DID */, 100673671)
     , (22198, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22198, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22198, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22198, 005 /* ENCUMB_VAL_INT */, 500)
     , (22198, 008 /* MASS_INT */, 10)
     , (22198, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22198, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22198, 019 /* VALUE_INT */, 0)
     , (22198, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22198, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22198, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22198, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22198, 022 /* INSCRIBABLE_BOOL */, True)
     , (22198, 023 /* DESTROY_ON_SELL_BOOL */, True);

