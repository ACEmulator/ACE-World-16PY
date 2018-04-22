/* Weenie - Royal Olthoi Jelly (25468) */
DELETE FROM weenie WHERE class_Id = 25468;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25468, 'olthoijellyroyal', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25468, 001 /* NAME_STRING */, 'Royal Olthoi Jelly')
     , (25468, 016 /* LONG_DESC_STRING */, 'A jar of foul smelling goo.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25468, 001 /* SETUP_DID */, 33554598)
     , (25468, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25468, 008 /* ICON_DID */, 100674796)
     , (25468, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25468, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25468, 005 /* ENCUMB_VAL_INT */, 300)
     , (25468, 008 /* MASS_INT */, 200)
     , (25468, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25468, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25468, 019 /* VALUE_INT */, 65)
     , (25468, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25468, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25468, 022 /* INSCRIBABLE_BOOL */, True)
     , (25468, 023 /* DESTROY_ON_SELL_BOOL */, True);

