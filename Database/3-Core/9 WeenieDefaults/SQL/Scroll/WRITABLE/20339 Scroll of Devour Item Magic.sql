/* Weenie - Scroll of Devour Item Magic (20339) */
DELETE FROM weenie WHERE class_Id = 20339;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20339, 'scrolldispelitembadself4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20339, 001 /* NAME_STRING */, 'Scroll of Devour Item Magic')
     , (20339, 015 /* SHORT_DESC_STRING */, 'When learned, this spell dispels 2-4 negative Item Magic enchantments of level 4 or lower from the caster.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20339, 001 /* SETUP_DID */, 33554826)
     , (20339, 008 /* ICON_DID */, 100676659)
     , (20339, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20339, 028 /* SPELL_DID */, 1942 /* DispelItemBadSelf4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20339, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20339, 005 /* ENCUMB_VAL_INT */, 30)
     , (20339, 008 /* MASS_INT */, 90)
     , (20339, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20339, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20339, 019 /* VALUE_INT */, 100)
     , (20339, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20339, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20339, 022 /* INSCRIBABLE_BOOL */, True)
     , (20339, 023 /* DESTROY_ON_SELL_BOOL */, True);

