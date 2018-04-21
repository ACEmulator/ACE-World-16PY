/* Weenie - Scroll of Force Streak V (8933) */
DELETE FROM weenie WHERE class_Id = 8933;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8933, 'scrollforcestreak5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8933, 001 /* NAME_STRING */, 'Scroll of Force Streak V')
     , (8933, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (8933, 016 /* LONG_DESC_STRING */, 'When learned, this spell sends a bolt of force streaking towards the target. The bolt does 23-45 points of piercing damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8933, 001 /* SETUP_DID */, 33554826)
     , (8933, 008 /* ICON_DID */, 100677019)
     , (8933, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8933, 028 /* SPELL_DID */, 1806 /* ForceStreak5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8933, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8933, 005 /* ENCUMB_VAL_INT */, 30)
     , (8933, 008 /* MASS_INT */, 90)
     , (8933, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8933, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8933, 019 /* VALUE_INT */, 200)
     , (8933, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8933, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8933, 022 /* INSCRIBABLE_BOOL */, True)
     , (8933, 023 /* DESTROY_ON_SELL_BOOL */, True);

