/* Weenie - Scroll of Lightning Volley VI (9014) */
DELETE FROM weenie WHERE class_Id = 9014;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9014, 'scrolllightningvolley6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9014, 001 /* NAME_STRING */, 'Scroll of Lightning Volley VI')
     , (9014, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (9014, 016 /* LONG_DESC_STRING */, 'When learned, this spell shoots a bolt of lightning at the target. The bolt does 16-30 points of electrical damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9014, 001 /* SETUP_DID */, 33554826)
     , (9014, 008 /* ICON_DID */, 100677013)
     , (9014, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9014, 028 /* SPELL_DID */, 142 /* LightningVolley6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9014, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (9014, 005 /* ENCUMB_VAL_INT */, 30)
     , (9014, 008 /* MASS_INT */, 90)
     , (9014, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9014, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (9014, 019 /* VALUE_INT */, 1000)
     , (9014, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9014, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9014, 022 /* INSCRIBABLE_BOOL */, True)
     , (9014, 023 /* DESTROY_ON_SELL_BOOL */, True);

