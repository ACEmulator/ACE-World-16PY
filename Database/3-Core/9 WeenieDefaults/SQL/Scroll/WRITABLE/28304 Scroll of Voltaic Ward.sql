/* Weenie - Scroll of Voltaic Ward (28304) */
DELETE FROM weenie WHERE class_Id = 28304;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28304, 'scrolllightningprotectionfellowship5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28304, 001 /* NAME_STRING */, 'Scroll of Voltaic Ward')
     , (28304, 015 /* SHORT_DESC_STRING */, 'When learned, this spell reduces damage all fellowship members take from Lightning by 50%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28304, 001 /* SETUP_DID */, 33554826)
     , (28304, 008 /* ICON_DID */, 100676948)
     , (28304, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28304, 028 /* SPELL_DID */, 3341 /* LightningProtectionFellowship5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28304, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28304, 005 /* ENCUMB_VAL_INT */, 30)
     , (28304, 008 /* MASS_INT */, 90)
     , (28304, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28304, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28304, 019 /* VALUE_INT */, 200)
     , (28304, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28304, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28304, 022 /* INSCRIBABLE_BOOL */, True)
     , (28304, 023 /* DESTROY_ON_SELL_BOOL */, True);

