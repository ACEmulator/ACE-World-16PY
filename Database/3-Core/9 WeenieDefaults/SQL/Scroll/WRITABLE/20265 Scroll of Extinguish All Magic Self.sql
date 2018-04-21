/* Weenie - Scroll of Extinguish All Magic Self (20265) */
DELETE FROM weenie WHERE class_Id = 20265;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20265, 'scrolldispelallbadself2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20265, 001 /* NAME_STRING */, 'Scroll of Extinguish All Magic Self')
     , (20265, 015 /* SHORT_DESC_STRING */, 'When learned, this spell dispels 1-3 negative enchantments of level 2 or lower from the caster.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20265, 001 /* SETUP_DID */, 33554826)
     , (20265, 008 /* ICON_DID */, 100669877)
     , (20265, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20265, 028 /* SPELL_DID */, 1858 /* DispelAllBadSelf2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20265, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20265, 005 /* ENCUMB_VAL_INT */, 30)
     , (20265, 008 /* MASS_INT */, 90)
     , (20265, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20265, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20265, 019 /* VALUE_INT */, 5)
     , (20265, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20265, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20265, 022 /* INSCRIBABLE_BOOL */, True)
     , (20265, 023 /* DESTROY_ON_SELL_BOOL */, True);

