/* Weenie - Scroll of Nullify Item Magic (20335) */
DELETE FROM weenie WHERE class_Id = 20335;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20335, 'scrolldispelitembadother6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20335, 001 /* NAME_STRING */, 'Scroll of Nullify Item Magic')
     , (20335, 015 /* SHORT_DESC_STRING */, 'When learned, this spell dispels 2-6 negative Item Magic enchantments of level 6 or lower from the target.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20335, 001 /* SETUP_DID */, 33554826)
     , (20335, 008 /* ICON_DID */, 100676659)
     , (20335, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20335, 028 /* SPELL_DID */, 1951 /* DispelItemBadOther6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20335, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20335, 005 /* ENCUMB_VAL_INT */, 30)
     , (20335, 008 /* MASS_INT */, 90)
     , (20335, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20335, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20335, 019 /* VALUE_INT */, 1000)
     , (20335, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20335, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20335, 022 /* INSCRIBABLE_BOOL */, True)
     , (20335, 023 /* DESTROY_ON_SELL_BOOL */, True);

