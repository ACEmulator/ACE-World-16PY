/* Weenie - Scroll of Extinguish Life Magic Self (20397) */
DELETE FROM weenie WHERE class_Id = 20397;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20397, 'scrolldispellifeneutralself2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20397, 001 /* NAME_STRING */, 'Scroll of Extinguish Life Magic Self')
     , (20397, 015 /* SHORT_DESC_STRING */, 'When learned, this spell dispels 3-6 negative Life Magic enchantments of level 2 or lower from the caster.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20397, 001 /* SETUP_DID */, 33554826)
     , (20397, 008 /* ICON_DID */, 100676935)
     , (20397, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20397, 028 /* SPELL_DID */, 1966 /* DispelLifeBadSelf2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20397, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20397, 005 /* ENCUMB_VAL_INT */, 30)
     , (20397, 008 /* MASS_INT */, 90)
     , (20397, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20397, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20397, 019 /* VALUE_INT */, 5)
     , (20397, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20397, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20397, 022 /* INSCRIBABLE_BOOL */, True)
     , (20397, 023 /* DESTROY_ON_SELL_BOOL */, True);

