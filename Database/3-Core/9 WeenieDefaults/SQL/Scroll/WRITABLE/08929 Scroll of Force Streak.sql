/* Weenie - Scroll of Force Streak (8929) */
DELETE FROM weenie WHERE class_Id = 8929;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8929, 'scrollforcestreak', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8929, 001 /* NAME_STRING */, 'Scroll of Force Streak')
     , (8929, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (8929, 016 /* LONG_DESC_STRING */, 'When learned, this spell sends a bolt of force streaking towards the target. The bolt does 4-8 points of piercing damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8929, 001 /* SETUP_DID */, 33554826)
     , (8929, 008 /* ICON_DID */, 100677019)
     , (8929, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8929, 028 /* SPELL_DID */, 1802 /* ForceStreak1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8929, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8929, 005 /* ENCUMB_VAL_INT */, 30)
     , (8929, 008 /* MASS_INT */, 90)
     , (8929, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8929, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8929, 019 /* VALUE_INT */, 1)
     , (8929, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8929, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8929, 022 /* INSCRIBABLE_BOOL */, True)
     , (8929, 023 /* DESTROY_ON_SELL_BOOL */, True);

