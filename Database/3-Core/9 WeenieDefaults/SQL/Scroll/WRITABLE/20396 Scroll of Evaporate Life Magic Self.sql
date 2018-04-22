/* Weenie - Scroll of Evaporate Life Magic Self (20396) */
DELETE FROM weenie WHERE class_Id = 20396;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20396, 'scrolldispellifeneutralself', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20396, 001 /* NAME_STRING */, 'Scroll of Evaporate Life Magic Self')
     , (20396, 015 /* SHORT_DESC_STRING */, 'When learned, this spell dispels 3-6 negative Life Magic enchantments of level 1 from the caster.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20396, 001 /* SETUP_DID */, 33554826)
     , (20396, 008 /* ICON_DID */, 100676935)
     , (20396, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20396, 028 /* SPELL_DID */, 1960 /* DispelLifeBadSelf1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20396, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20396, 005 /* ENCUMB_VAL_INT */, 30)
     , (20396, 008 /* MASS_INT */, 90)
     , (20396, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20396, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20396, 019 /* VALUE_INT */, 1)
     , (20396, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20396, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20396, 022 /* INSCRIBABLE_BOOL */, True)
     , (20396, 023 /* DESTROY_ON_SELL_BOOL */, True);

