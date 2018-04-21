/* Weenie - Scroll of Lhen's Flare (20456) */
DELETE FROM weenie WHERE class_Id = 20456;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20456, 'scrolllightningstreak7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20456, 001 /* NAME_STRING */, 'Scroll of Lhen''s Flare')
     , (20456, 015 /* SHORT_DESC_STRING */, 'When learned, this spell sends a bolt of lighting streaking towards the target. The bolt does 40-80 points of electrical damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20456, 001 /* SETUP_DID */, 33554826)
     , (20456, 008 /* ICON_DID */, 100677013)
     , (20456, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20456, 028 /* SPELL_DID */, 2141 /* LightningStreak7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20456, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20456, 005 /* ENCUMB_VAL_INT */, 30)
     , (20456, 008 /* MASS_INT */, 90)
     , (20456, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20456, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20456, 019 /* VALUE_INT */, 2000)
     , (20456, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20456, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20456, 022 /* INSCRIBABLE_BOOL */, True)
     , (20456, 023 /* DESTROY_ON_SELL_BOOL */, True);

