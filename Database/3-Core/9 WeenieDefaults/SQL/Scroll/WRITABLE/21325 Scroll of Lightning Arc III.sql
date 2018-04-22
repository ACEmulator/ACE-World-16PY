/* Weenie - Scroll of Lightning Arc III (21325) */
DELETE FROM weenie WHERE class_Id = 21325;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21325, 'scrolllightningarc3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21325, 001 /* NAME_STRING */, 'Scroll of Lightning Arc III')
     , (21325, 015 /* SHORT_DESC_STRING */, 'When learned, this spell shoots a bolt of lighting at the target. The bolt does 18-35 points of electrical damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21325, 001 /* SETUP_DID */, 33554826)
     , (21325, 008 /* ICON_DID */, 100677013)
     , (21325, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21325, 028 /* SPELL_DID */, 2734 /* LightningArc3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21325, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (21325, 005 /* ENCUMB_VAL_INT */, 30)
     , (21325, 008 /* MASS_INT */, 90)
     , (21325, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21325, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (21325, 019 /* VALUE_INT */, 20)
     , (21325, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21325, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21325, 022 /* INSCRIBABLE_BOOL */, True)
     , (21325, 023 /* DESTROY_ON_SELL_BOOL */, True);

