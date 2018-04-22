/* Weenie - Gold Tumerok Insignia (3695) */
DELETE FROM weenie WHERE class_Id = 3695;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3695, 'tumerokinsignia', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695, 001 /* NAME_STRING */, 'Gold Tumerok Insignia');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695, 001 /* SETUP_DID */, 33554680)
     , (3695, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3695, 008 /* ICON_DID */, 100667330)
     , (3695, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3695, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (3695, 005 /* ENCUMB_VAL_INT */, 150)
     , (3695, 008 /* MASS_INT */, 50)
     , (3695, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3695, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3695, 019 /* VALUE_INT */, 200)
     , (3695, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695, 039 /* DEFAULT_SCALE_FLOAT */, 0.37);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695, 022 /* INSCRIBABLE_BOOL */, True)
     , (3695, 023 /* DESTROY_ON_SELL_BOOL */, True);

