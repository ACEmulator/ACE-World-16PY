/* Weenie - Belt Pouch (138) */
DELETE FROM weenie WHERE class_Id = 138;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (138, 'beltpouch', 21 /* Container_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (138, 001 /* NAME_STRING */, 'Belt Pouch');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (138, 001 /* SETUP_DID */, 33554770)
     , (138, 003 /* SOUND_TABLE_DID */, 536870932)
     , (138, 006 /* PALETTE_BASE_DID */, 67111919)
     , (138, 007 /* CLOTHINGBASE_DID */, 268436725)
     , (138, 008 /* ICON_DID */, 100667409)
     , (138, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (138, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (138, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (138, 005 /* ENCUMB_VAL_INT */, 15)
     , (138, 006 /* ITEMS_CAPACITY_INT */, 24)
     , (138, 008 /* MASS_INT */, 200)
     , (138, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (138, 016 /* ITEM_USEABLE_INT */, 56 /* USEABLE_CONTAINED_VIEWED_REMOTE */)
     , (138, 019 /* VALUE_INT */, 65)
     , (138, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (138, 039 /* DEFAULT_SCALE_FLOAT */, 1.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (138, 022 /* INSCRIBABLE_BOOL */, True);

