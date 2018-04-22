/* Weenie - Scroll of Nullify All Magic Other (20287) */
DELETE FROM weenie WHERE class_Id = 20287;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20287, 'scrolldispelallneutralother6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20287, 001 /* NAME_STRING */, 'Scroll of Nullify All Magic Other')
     , (20287, 015 /* SHORT_DESC_STRING */, 'When learned, this spell dispels all enchantments of level 6 or lower from the target.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20287, 001 /* SETUP_DID */, 33554826)
     , (20287, 008 /* ICON_DID */, 100669877)
     , (20287, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20287, 028 /* SPELL_DID */, 1877 /* DispelAllNeutralOther6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20287, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20287, 005 /* ENCUMB_VAL_INT */, 30)
     , (20287, 008 /* MASS_INT */, 90)
     , (20287, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20287, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20287, 019 /* VALUE_INT */, 1000)
     , (20287, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20287, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20287, 022 /* INSCRIBABLE_BOOL */, True)
     , (20287, 023 /* DESTROY_ON_SELL_BOOL */, True);

