/* Weenie - Fine Gem (1442) */
DELETE FROM weenie WHERE class_Id = 1442;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1442, 'gemfine', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1442, 001 /* NAME_STRING */, 'Fine Gem');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1442, 001 /* SETUP_DID */, 33554809)
     , (1442, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1442, 008 /* ICON_DID */, 100667482)
     , (1442, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1442, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1442, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (1442, 005 /* ENCUMB_VAL_INT */, 5)
     , (1442, 008 /* MASS_INT */, 25)
     , (1442, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1442, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1442, 019 /* VALUE_INT */, 300)
     , (1442, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1442, 022 /* INSCRIBABLE_BOOL */, True);

