ή          D               l      m   D      
  Λ   m   Φ  S  D       N   ¨  ζ   χ     ή   Introduction to Relay IR Support traditional data flow-style programming and transformations. This article introduces Relay IR -- the second generation of NNVM. We expect readers from two kinds of background -- those who have a programming language background and deep learning framework developers who are familiar with the computational graph representation. We briefly summarize the design goal here, and will touch upon these points in the later part of the article. Project-Id-Version: tvm 0.8.dev0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-01-04 20:34+0900
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: kr
Language-Team: kr <LL@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.9.0
 Relay IR μκ° μ ν΅μ μΈ λ°μ΄ν° νλ‘μ° μ€νμΌ νλ‘κ·Έλλ°κ³Ό λ³νμ μ§μ μ΄ μν°ν΄μ Relay IR -- 2μΈλ NNVM μ μκ°ν©λλ€. λ¨, νλ‘κ·Έλλ° μΈμ΄μ λ°°κ²½ μ§μμ κ°μ·κ±°λ κ³μ° κ·Έλν ννμ μ΅μν λ₯λ¬λ νλ μμν¬ κ°λ°μλ€μ λμλ‘ κ°μ£Όν©λλ€.  μ°μ  λμμΈ λͺ©νλ₯Ό κ°λ΅ν μμ½νκ³ , μ΄ μν°ν΄μ λλ¨Έμ§ λΆλΆμμ κ° λΆλΆμ λν΄ μμΈν λ€λ£¨κ² μ΅λλ€.  