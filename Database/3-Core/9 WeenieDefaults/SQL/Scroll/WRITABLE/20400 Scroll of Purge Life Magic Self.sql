/* Weenie - Scroll of Purge Life Magic Self (20400) */
DELETE FROM weenie WHERE class_Id = 20400;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20400, 'scrolldispellifeneutralself5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20400, 001 /* NAME_STRING */, 'Scroll of Purge Life Magic Self')
     , (20400, 015 /* SHORT_DESC_STRING */, 'When learned, this spell dispels 3-6 negative Life Magic enchantments of level 5 or lower from the caster.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20400, 001 /* SETUP_DID */, 33554826)
     , (20400, 008 /* ICON_DID */, 100676935)
     , (20400, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20400, 028 /* SPELL_DID */, 1984 /* DispelLifeBadSelf5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20400, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20400, 005 /* ENCUMB_VAL_INT */, 30)
     , (20400, 008 /* MASS_INT */, 90)
     , (20400, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20400, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20400, 019 /* VALUE_INT */, 200)
     , (20400, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20400, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20400, 022 /* INSCRIBABLE_BOOL */, True)
     , (20400, 023 /* DESTROY_ON_SELL_BOOL */, True);

