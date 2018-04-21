/* Weenie - Scroll of Greater Voltaic Ward (28305) */
DELETE FROM weenie WHERE class_Id = 28305;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28305, 'scrolllightningprotectionfellowship6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28305, 001 /* NAME_STRING */, 'Scroll of Greater Voltaic Ward')
     , (28305, 015 /* SHORT_DESC_STRING */, 'When learned, this spell reduces damage all fellowship members take from Lightning by 60%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28305, 001 /* SETUP_DID */, 33554826)
     , (28305, 008 /* ICON_DID */, 100676948)
     , (28305, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28305, 028 /* SPELL_DID */, 3342 /* LightningProtectionFellowship6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28305, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28305, 005 /* ENCUMB_VAL_INT */, 30)
     , (28305, 008 /* MASS_INT */, 90)
     , (28305, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28305, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28305, 019 /* VALUE_INT */, 1000)
     , (28305, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28305, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28305, 022 /* INSCRIBABLE_BOOL */, True)
     , (28305, 023 /* DESTROY_ON_SELL_BOOL */, True);

