/* Weenie - Obsidian Shard (10804) */
DELETE FROM weenie WHERE class_Id = 10804;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10804, 'shardinquisitor', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10804, 001 /* NAME_STRING */, 'Obsidian Shard')
     , (10804, 015 /* SHORT_DESC_STRING */, 'A chunk of polished volcanic rock.')
     , (10804, 016 /* LONG_DESC_STRING */, 'A chunk of polished volcanic rock.  As you look at it, you can see what seems to be movement just under its surface.  You feel a strange pressure in the back of your mind, but it slowly recedes.  (Bring it to Diyas in Zaikhal)');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10804, 001 /* SETUP_DID */, 33555391)
     , (10804, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10804, 008 /* ICON_DID */, 100671395)
     , (10804, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (10804, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10804, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (10804, 005 /* ENCUMB_VAL_INT */, 20)
     , (10804, 008 /* MASS_INT */, 20)
     , (10804, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10804, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (10804, 012 /* STACK_SIZE_INT */, 1)
     , (10804, 013 /* STACK_UNIT_ENCUMB_INT */, 20)
     , (10804, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (10804, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (10804, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10804, 019 /* VALUE_INT */, 0)
     , (10804, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10804, 039 /* DEFAULT_SCALE_FLOAT */, 0.2)
     , (10804, 076 /* TRANSLUCENCY_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10804, 022 /* INSCRIBABLE_BOOL */, True);

