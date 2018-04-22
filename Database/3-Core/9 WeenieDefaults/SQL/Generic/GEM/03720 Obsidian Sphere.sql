/* Weenie - Obsidian Sphere (3720) */
DELETE FROM weenie WHERE class_Id = 3720;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3720, 'sphereobsidian', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3720, 001 /* NAME_STRING */, 'Obsidian Sphere');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3720, 001 /* SETUP_DID */, 33554669)
     , (3720, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3720, 006 /* PALETTE_BASE_DID */, 67111928)
     , (3720, 007 /* CLOTHINGBASE_DID */, 268435751)
     , (3720, 008 /* ICON_DID */, 100667494)
     , (3720, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3720, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3720, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (3720, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (3720, 005 /* ENCUMB_VAL_INT */, 50)
     , (3720, 008 /* MASS_INT */, 50)
     , (3720, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3720, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3720, 019 /* VALUE_INT */, 500)
     , (3720, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3720, 022 /* INSCRIBABLE_BOOL */, True);

