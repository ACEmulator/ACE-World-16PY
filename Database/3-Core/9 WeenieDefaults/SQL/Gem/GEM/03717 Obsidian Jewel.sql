/* Weenie - Obsidian Jewel (3717) */
DELETE FROM weenie WHERE class_Id = 3717;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3717, 'jewelobsidian', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3717, 001 /* NAME_STRING */, 'Obsidian Jewel');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3717, 001 /* SETUP_DID */, 33554809)
     , (3717, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3717, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3717, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (3717, 008 /* ICON_DID */, 100668359)
     , (3717, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3717, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3717, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (3717, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (3717, 005 /* ENCUMB_VAL_INT */, 10)
     , (3717, 008 /* MASS_INT */, 10)
     , (3717, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3717, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (3717, 012 /* STACK_SIZE_INT */, 1)
     , (3717, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (3717, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (3717, 015 /* STACK_UNIT_VALUE_INT */, 250)
     , (3717, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3717, 019 /* VALUE_INT */, 250)
     , (3717, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3717, 022 /* INSCRIBABLE_BOOL */, True);

