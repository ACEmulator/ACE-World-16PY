/* Weenie - Scroll of Firestorm (20442) */
DELETE FROM weenie WHERE class_Id = 20442;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20442, 'scrollflamestrike', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20442, 001 /* NAME_STRING */, 'Scroll of Firestorm')
     , (20442, 015 /* SHORT_DESC_STRING */, 'When learned, this spell rains nine balls of flame down at the area around the target. Each ball does 60-120 points of fire damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20442, 001 /* SETUP_DID */, 33554826)
     , (20442, 008 /* ICON_DID */, 100677022)
     , (20442, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20442, 028 /* SPELL_DID */, 1834 /* FlameStrike_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20442, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20442, 005 /* ENCUMB_VAL_INT */, 30)
     , (20442, 008 /* MASS_INT */, 90)
     , (20442, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20442, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20442, 019 /* VALUE_INT */, 200)
     , (20442, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20442, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20442, 022 /* INSCRIBABLE_BOOL */, True)
     , (20442, 023 /* DESTROY_ON_SELL_BOOL */, True);

