/* Weenie - Skeletal Body (22057) */
DELETE FROM weenie WHERE class_Id = 22057;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22057, 'bodyskeletal', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22057, 001 /* NAME_STRING */, 'Skeletal Body');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22057, 001 /* SETUP_DID */, 33558008)
     , (22057, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22057, 008 /* ICON_DID */, 100673703)
     , (22057, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22057, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22057, 005 /* ENCUMB_VAL_INT */, 1400)
     , (22057, 008 /* MASS_INT */, 800)
     , (22057, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22057, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22057, 019 /* VALUE_INT */, 0)
     , (22057, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (22057, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22057, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22057, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22057, 022 /* INSCRIBABLE_BOOL */, True)
     , (22057, 023 /* DESTROY_ON_SELL_BOOL */, False)
     , (22057, 069 /* IS_SELLABLE_BOOL */, False);

