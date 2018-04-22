/* Weenie - Scroll of Extinguish Life Magic Self (20385) */
DELETE FROM weenie WHERE class_Id = 20385;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20385, 'scrolldispellifegoodself2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20385, 001 /* NAME_STRING */, 'Scroll of Extinguish Life Magic Self')
     , (20385, 015 /* SHORT_DESC_STRING */, 'When learned, this spell dispels 1-3 positive Life Magic enchantments of level 2 or lower from the caster.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20385, 001 /* SETUP_DID */, 33554826)
     , (20385, 008 /* ICON_DID */, 100676935)
     , (20385, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20385, 028 /* SPELL_DID */, 1965 /* DispelLifeGoodSelf2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20385, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20385, 005 /* ENCUMB_VAL_INT */, 30)
     , (20385, 008 /* MASS_INT */, 90)
     , (20385, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20385, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20385, 019 /* VALUE_INT */, 5)
     , (20385, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20385, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20385, 022 /* INSCRIBABLE_BOOL */, True)
     , (20385, 023 /* DESTROY_ON_SELL_BOOL */, True);

