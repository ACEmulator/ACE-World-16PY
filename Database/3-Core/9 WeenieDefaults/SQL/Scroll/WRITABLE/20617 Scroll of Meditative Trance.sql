/* Weenie - Scroll of Meditative Trance (20617) */
DELETE FROM weenie WHERE class_Id = 20617;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20617, 'scrollstaminatomanaself7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20617, 001 /* NAME_STRING */, 'Scroll of Meditative Trance')
     , (20617, 015 /* SHORT_DESC_STRING */, 'When learned, this spell drains one-half of the caster''s Stamina and gives 175% of that to his/her Mana.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20617, 001 /* SETUP_DID */, 33554826)
     , (20617, 008 /* ICON_DID */, 100676944)
     , (20617, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20617, 028 /* SPELL_DID */, 2345 /* StaminatoManaSelf7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20617, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20617, 005 /* ENCUMB_VAL_INT */, 30)
     , (20617, 008 /* MASS_INT */, 90)
     , (20617, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20617, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20617, 019 /* VALUE_INT */, 2000)
     , (20617, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20617, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20617, 022 /* INSCRIBABLE_BOOL */, True)
     , (20617, 023 /* DESTROY_ON_SELL_BOOL */, True);

