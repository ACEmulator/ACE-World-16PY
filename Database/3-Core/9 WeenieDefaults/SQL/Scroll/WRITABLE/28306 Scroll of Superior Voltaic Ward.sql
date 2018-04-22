/* Weenie - Scroll of Superior Voltaic Ward (28306) */
DELETE FROM weenie WHERE class_Id = 28306;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28306, 'scrolllightningprotectionfellowship7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28306, 001 /* NAME_STRING */, 'Scroll of Superior Voltaic Ward')
     , (28306, 015 /* SHORT_DESC_STRING */, 'When learned, this spell reduces damage all fellowship members take from Lightning by 65%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28306, 001 /* SETUP_DID */, 33554826)
     , (28306, 008 /* ICON_DID */, 100676948)
     , (28306, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28306, 028 /* SPELL_DID */, 3343 /* LightningProtectionFellowship7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28306, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28306, 005 /* ENCUMB_VAL_INT */, 30)
     , (28306, 008 /* MASS_INT */, 90)
     , (28306, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28306, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28306, 019 /* VALUE_INT */, 2000)
     , (28306, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28306, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28306, 022 /* INSCRIBABLE_BOOL */, True)
     , (28306, 023 /* DESTROY_ON_SELL_BOOL */, True);

