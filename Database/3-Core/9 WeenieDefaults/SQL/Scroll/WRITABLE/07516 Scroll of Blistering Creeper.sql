/* Weenie - Scroll of Blistering Creeper (7516) */
DELETE FROM weenie WHERE class_Id = 7516;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7516, 'scrollacidwall', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7516, 001 /* NAME_STRING */, 'Scroll of Blistering Creeper')
     , (7516, 015 /* SHORT_DESC_STRING */, 'When learned, this spell sends a wall of five balls of acid, two high, slowly towards the target. Each ball does 30-60 points of acid damage to the first thing it hits. The wall is created 2 meters in front of the caster. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7516, 001 /* SETUP_DID */, 33554826)
     , (7516, 008 /* ICON_DID */, 100677025)
     , (7516, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7516, 028 /* SPELL_DID */, 1839 /* AcidWall_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7516, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (7516, 005 /* ENCUMB_VAL_INT */, 30)
     , (7516, 008 /* MASS_INT */, 90)
     , (7516, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7516, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (7516, 019 /* VALUE_INT */, 200)
     , (7516, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7516, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7516, 022 /* INSCRIBABLE_BOOL */, True)
     , (7516, 023 /* DESTROY_ON_SELL_BOOL */, True);

