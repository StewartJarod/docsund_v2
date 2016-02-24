# Creates Seed data base off of the Contacts Repo
#
c1 = Clause.create(title: "capitalized terms", body: "Capitalized terms have the meanings specified in the Schedule 1: Definitions section.")
Clause.create(title: "closing", body: "*{{party}}* shall not be obligated to advance the *Loan* proceeds (or any portion or installment thereof) unless the following conditions are satisfied, in form and substance satisfactory to *{{party}}*, on or prior to the closing of the *Loan* and at each disbursement of any portion or installment thereof: (1) all of the *Loan Documents* shall have been completed, duly executed and delivered by *{{counterparty}}* to *{{party}}* in form and substance satisfactory to *{{party}}*, in *{{party}}’s* sole discretion; (2) the representations and warranties of *{{counterparty}}* contained in this *Agreement* shall be true and correct as of the date of the closing of the *Loan* and at each disbursement or installment thereof; (3) *{{party}}* shall have received all of the *Diligence Documents* and shall have completed such other diligence as *{{party}}* may deem necessary or appropriate to *{{party}}’s* satisfaction; (4)  *Customer* shall have received a commitment (which may be contingent on completion of the *Project* and which shall not have been revoked) for *Long-Term Financing* or other means of payment of the full cost of the *Project*, to *{{party}}’s* satisfaction; and (5) *{{counterparty}}* shall not have breached or be in default of any *Obligations*.")
pre = Preamble.create(title: "contract intro", body: "This *Agreement* is made and entered into by and between *{{counterparty}}* and *{{party}}* as of the *Effective Date*.")
Clause.create(title: "assurances", body: "*{{counterparty}}* agrees that, upon *{{party}}’s* request at any time, *{{counterparty}}* shall take all actions reasonably required to ensure that *{{party}}* has at all times during the *Loan Term* a perfected, first priority continuing security interest in the *Collateral*.")
Clause.create(title: "contact change", body: "Provide written notice to *{{party}}* promptly, but no more than the *Notification Period*, following any change of *{{counterparty}}’s* name, identity, state of formation or organization, corporate structure, place of business, or any of *{{counterparty}}’s* contact information.")
Clause.create(title: "customer notification", body: "On or promptly, but no later than the *Notification Period*, the date requested by *{{party}}*, notify *Customer* of *{{counterparty}}'s* security interest in the *Collateral* and provide competent evidence of such notification to *{{party}}*.")
Clause.create(title: "default notification", body: "Advise *{{party}}* in writing of any breach or default, including an *Event of Default*, or any circumstances that constitute, or with the passage of time will constitute, a breach or default, including an *Event of Default*, under any of the *Loan Documents* or the *Project Contracts*, or in any way impair the validity or enforcement of any *Obligations*, or tend to reduce the amount payable or disbursable, under any of the *Loan Documents* or any *Project Contract*.")
Clause.create(title: "encumbrance free", body: "Take any and all actions necessary to defend its title, rights and interests in and to the *Collateral* against all *Persons* other than *{{party}}* and, further, defend the security interest of *{{party}}* in the *Collateral* and the priority thereof against any *Lien* other than *Permitted Encumbrances*.")
Clause.create(title: "good standing", body: "Maintain its existence and good standing in its jurisdiction of organization and its qualification to do business in each jurisdiction in which failure to do so would have a material adverse effect on *{{counterparty}}* or the *Collateral*")
Clause.create(title: "government requirements", body: "Cooperate with *{{party}}* in good faith and use all reasonable efforts to make all registrations, filings and applications and to give all notices and obtain all governmental, regulatory or third-party consents, authorizations, approvals, licenses, permits, orders, qualifications and waivers, and to take all further action necessary or appropriate for the consummation of the transactions contemplated by the *Loan Documents*.")
Clause.create(title: "insurance required", body: "Maintain the *Required Insurance Coverage* from and after the *Effective Date* and on and prior to the *Loan Maturity Date* and cause each policy of insurance providing any or all of the *Required Insurance Coverage* to (1) name *{{party}}* as an additional insured and (2) provide that *{{party}}* shall be entitled to written notice from the insurer not less than the *Notification Period* prior to any termination or modification thereof.")
Clause.create(title: "lien notification", body: "Advise *{{party}}* promptly, in reasonable detail, of any *Lien* made or asserted against the *Collateral* and of the occurrence or existence of any event or circumstance that may have an adverse effect on the aggregate value of the *Collateral* and/or on the security interest in the *Collateral* granted to *{{party}}*")
Clause.create(title: "project notification", body: "Advise *{{party}}* in writing of any material adverse change or any event, occurrence or circumstance that is likely to cause a material adverse change in (1) the *Project*, including any material delay in the estimated timeline for construction; (2) the other *Collateral* or the financial condition, business or operations of *{{counterparty}}*; or (3) the availability or amount of the *Long-Term Financing*.")
Clause.create(title: "reorganization notification", body: "Provide written notice to *{{party}}* no less than the *Notification Period* prior to any proposed merger or consolidation with any entity, sale of substantially all of its assets, *Change of Control* or other corporate reorganization of *{{counterparty}}*.")
Clause.create(title: "covenants affirmative intro", body: "From and after the date hereof, *{{counterparty}}* shall, at its sole cost and expense")
Clause.create(title: "collateral change", body: "Dissolve, liquidate or wind up its affairs, or sell, lease, transfer or otherwise dispose of substantially all of its assets or the *Collateral*, or agree to do any of the foregoing.")
Clause.create(title: "collateral control", body: "Allow or suffer to exist a *Change of Control*")
Clause.create(title: "collateral relocate", body: "Relocate the *Project* or any *Collateral*, other than relocation to the *Site*.")
Clause.create(title: "insurance change", body: "Cancel or modify any existing insurance policy relating to the *Project* or the *Collateral*, unless replaced by an insurance policy providing substantially the same coverage without lapse.")
Clause.create(title: "liens", body: "Subject to *Lien* or allow to be subjected to *Lien* (other than *Permitted Encumbrances*) or sell, dispose of, or agree to sell or dispose of, or lease, license to others or agree to so lease or license, any of the *Collateral*")
Clause.create(title: "covenants negative intro", body: "*{{counterparty}}* shall not, and shall not agree or commit to, without *{{party}}’s* express prior written consent (which consent may be withheld, delayed or conditioned in *{{party}}’s* sole and absolute discretion) the following.")
Clause.create(title: "insurance", body: "The insurance policy limits set forth herein shall in no way be construed as limits on *{{counterparty}}’s* liability under this *Agreement*. The delivery of such certificates shall in no way relieve *{{counterparty}}* of the responsibility to maintain insurance as set forth in this *Agreement*.")
Clause.create(title: "maintenance", body: "During the *Loan Term*, *{{counterparty}}* shall manage, operate and maintain the *Project* in compliance with the manufacturer’s specifications and with all applicable federal, state and local laws, ordinances and regulations, and shall retain the services of a qualified contractor with staff certified by the North America Board of Certified Energy Practitioners (NABCEP) to provide regular, scheduled operation, and maintenance services. Borrower shall ensure that all necessary repairs and replacements are made so that the value and operating efficiency of the *Project* shall be maintained and preserved, normal wear and tear excepted. If *{{party}}* reasonably determines that *{{counterparty}}* has failed to maintain the *Project* in good operating condition, *{{party}}* may undertake the maintenance of the *Project* and *{{counterparty}}* shall reimburse *{{party}}* upon demand for all of *{{party}}'s*' reasonable incurred costs and expenses plus interest thereon at the *Interest Rate*.")
Clause.create(title: "other parties", body: "*{{counterparty}}* has not executed, will not execute, and has not had or will not have executed on its behalf, any assignment, pledge, security or other similar agreement or financing statement covering the *Collateral*, or any portion of it, other than *Permitted Encumbrances*. *{{counterparty}}* will keep the *Collateral* free from any and all *Liens* other than *Permitted Encumbrances*")
Clause.create(title: "attorney", body: "Upon the occurrence of an *Event of Default*, and its continuance after the applicable notice and cure period under this *Agreement*, *{{party}}* is automatically appointed without any further action by *{{counterparty}}* to act as attorney-in-fact on behalf of *{{counterparty}}*, with full authority in the name and place of *{{counterparty}}*, for the purposes of carrying out the provisions of this *Agreement* and taking any action and executing any instrument or other writing which *{{party}}* may deem reasonably necessary or advisable to accomplish the purposes hereof, including receiving, endorsing, assigning, collecting or delivering the *Collateral* and giving discharge for the same. This power is coupled with an interest and irrevocable until the *Obligations* are paid in full")
Clause.create(title: "cure remedies", body: "*{{counterparty}}* shall have the following cure rights and obligations and *{{party}}* shall have the following rights and remedies.")
Clause.create(title: "cure types", body: "*{{counterparty}}* shall have: (1) the *Money Default Cure Period* within which to fully cure any curable *Event of Default* involving the payment of money, provided, that *{{counterparty}}* shall have no right to cure any curable *Event of Default* involving the payment of money more than two times in any consecutive twelve-month period; and (2) the *Other Default Cure Period* to cure any incurable *Event of Default* or any curable *Event of Default* not involving the payment of money, or, if any such *Event of Default* cannot be fully cured within the *Other Default Cure Period*, to institute corrective action satisfactory to *{{party}}* and to pursue such corrective action diligently, provided, that the *Other Default Cure Period* shall not be made available to *{{counterparty}}* if *{{party}}* determines, in its sole discretion, that *{{party}}’s* rights with respect to *{{counterparty}}* and/or the *Collateral* could be materially adversely affected.")
Clause.create(title: "default interest", body: "Upon the occurrence of an *Event of Default* that involves the failure to pay any amount due under the *Loan Documents*, such amount shall bear interest from the date due to the date paid at a rate equal to the *Default Interest Rate* for all purposes of this *Agreement*. Upon the occurrence of any *Event of Default*, the *Interest Rate* shall automatically and immediately increase to a rate equal to the *Default Interest Rate*, for as long as any *Obligations* remain outstanding and any *Event of Default* is continuing. ")
Clause.create(title: "default rights", body: "Upon the occurrence and during the continuance of any condition that, after notice or lapse of time or both, would constitute an *Event of Default*, *{{party}}* shall have the right, as the true and lawful agent of *{{counterparty}}*, with power of substitution for *{{counterparty}}* and in either *{{counterparty}}’s* name, *{{party}}’s* name or otherwise, for the use and benefit of *{{party}}*: (1) to offset any amounts owed by *{{counterparty}}* to *{{party}}*, which are not paid when due, against any amounts due and owing by *{{party}}* to *{{counterparty}}* from any source whatsoever; (2) to receive, endorse, assign and/or deliver any and all acceptances, checks, drafts, money orders or other evidences of payment relating to the *Collateral* or any part of it; (3) to demand, collect, receive payment of, give receipt for and give discharges and releases of all or any part of the *Collateral*; (4) to commence and prosecute any and all suits, actions or proceedings at law or in equity or otherwise in any court of competent jurisdiction to collect on any of the *Collateral* or to enforce any rights in respect of the *Collateral*; (5) to settle, compromise, compound, adjust or defend any actions, suits or proceedings relating or pertaining to all or any portion of the *Collateral*; (6) to take possession of, require *{{counterparty}}* to assemble, use, sell, assign, transfer, pledge, dispose of or make any agreement with respect to the *Collateral*; (7) to shut off the *Project* and/or render it unusable; and (8) to do all other acts and things necessary to carry out the purposes of this *Agreement*, as fully and completely as though *{{party}}* were the absolute owner of the *Collateral* for all purposes.")
Clause.create(title: "possession", body: "In the event of a failure of the foregoing remedies, *{{party}}* may, after reasonable notice to *{{counterparty}}* and *Customer* (but no less than two days’ notice), take possession of the *Project* and any other *Collateral* at the *Site* or in *{{counterparty}}'s* possession.")
Clause.create(title: "principal due", body: "Upon the occurrence of a curable *Event of Default* that is not timely cured, *{{party}}*, in its sole discretion, may declare the entire outstanding *Principal Amount*, all accrued unpaid interest thereon, all unpaid interest that would have accrued on the outstanding *Principal Amount* and any prepaid *Principal Amount* after the date of the foregoing declaration and on or before the *Loan Maturity Date*, calculated at the *Default Interest Rate* with respect to all such *Principal Amount*, and any unpaid fees or other charges hereunder to be immediately due and payable.  Upon the occurrence of any incurable *Event of Default*, all of the foregoing amounts shall immediately and automatically become due and payable without any further action by *{{party}}* or any other *Person*.")
Clause.create(title: "reimbursements", body: "*{{counterparty}}* shall reimburse *{{party}}* promptly for all reasonable attorneys’ fees, costs and expenses *{{party}}* incurs in exercising any and all of its rights or remedies hereunder by any legal or equitable action or otherwise.")
Clause.create(title: "timing of suits", body: "Upon the occurrence of an *Event of Default*, *{{party}}* may institute a suit directly against *{{counterparty}}* without first foreclosing on or liquidating the *Collateral*")
Clause.create(title: "use of remedies", body: "Upon the occurrence of an *Event of Default*, *{{party}}* shall have the right to exercise, at its option, any and all rights and remedies available at law and/or in equity and/or other proceeding.")
c13 = Clause.create(title: "agreement observation", body: "The failure by *{{counterparty}}* to perform or observe any of the covenants, agreements, terms, conditions or provisions of any *Loan Document* or any other agreement between *{{counterparty}}* and *{{party}}* not otherwise specified in this section.")
c14 = Clause.create(title: "contract breach", body: "*{{counterparty}}* breaches and/or defaults under any *Project Contract* to which *{{counterparty}}* is a party")
c12 = Clause.create(title: "false representation", body: "Any representation or warranty made by *{{counterparty}}*, or any statement, information or certification made or provided by *{{counterparty}}* to *{{party}}* in connection with any *Loan Document* and/or the *Collateral*, was false or incorrect at the time made or given or at the time required hereunder to be true and correct.")
c15 = Clause.create(title: "financing change", body: "Except as approved by *{{party}}*, any provision of any agreement or instrument between *{{counterparty}}* and the party or parties providing the *Long-Term Financing*, if any, is amended, modified, waived, supplemented, terminated, breached, or superseded in a manner that prevents, delays, materially inhibits or creates a condition to (or modifies in a manner adverse to *{{party}}* a condition to) payment of the *Final Installment* when due and payable hereunder from the proceeds of such *Long-Term Financing*.")
c11 = Clause.create(title: "no payment", body: "Any failure of *{{counterparty}}* to make any payment (in whole or in part) of scheduled payments or any other *Obligations* when due, as provided in this *Agreement*.")
c17 = Clause.create(title: "obligation default", body: "*{{counterparty}}* defaults under any of its obligations to a subordinate lienholder with respect to the *Collateral*")
c16 = Clause.create(title: "provision change", body: "Except as approved by *{{party}}*, any provision of any *Project Contract* is amended, modified, waived, supplemented, terminated, breached, or superseded in a manner that prevents, delays, materially inhibits or creates a condition to (or modifies in a manner adverse to *{{party}}* a condition to) payment of the *Regular Installments* when due and payable hereunder from the proceeds of any payment by or on behalf of *Customer* for the purchase or construction of the *Project*. ")
c10 = Clause.create(title: "default curable intro", body: "The occurrence or existence of any one or more of the following events or circumstances shall constitute a curable *Event of Default*")
c19 = Clause.create(title: "control", body: "Without the consent of *{{party}}*, a *Change of Control*; a sale, lease, transfer or other disposition of any portion of the *Collateral* (other than immaterial dispositions in the ordinary course of business or construction); or an assignment by *{{counterparty}}* of any *Loan Document* or any of its rights or *Obligations* shall have occurred.")
c20 = Clause.create(title: "dissolution", body: "*{{counterparty}}*: (1) makes an application for the appointment of a receiver, trustee or custodian for the *Project* and/or any other of *{{counterparty}}’s* assets; (2) files a petition under any chapter of the U.S. Bankruptcy Code or any similar federal and/or state law or regulation providing for the relief of debtors; (3) makes an assignment for the benefit of its creditors; (4) has a petition in bankruptcy, or other similar relief, filed against it, and such petition is not withdrawn or discharged within ninety days after the date of its filing; or (5) institutes any proceeding or action for the dissolution, liquidation or termination of *{{counterparty}}*")
c21 = Clause.create(title: "judgements", body: "Any order, judgment or decree for the payment of money is entered against *{{counterparty}}*, and such order, judgment or decree shall not be satisfied and be in effect for the *Notification Period* without being vacated, discharged, satisfied or stayed or bonded pending appeal")
c22 = Clause.create(title: "liens", body: "*{{party}}’s* *Lien* on or security interest in any of the *Collateral* becomes unenforceable")
c18 = Clause.create(title: "default incurable intro", body: "The occurrence or existence of any one or more of the following events or circumstances shall constitute an incurable *Event of Default*.")
Clause.create(title: "disposal", body: "Consistent with applicable law, *{{counterparty}}* agrees that *{{party}}* shall have the right to sell or otherwise dispose of all or any part of the *Collateral*, at public or private sale or at any broker’s board or on any securities exchange, for cash, upon credit or for future delivery as *{{party}}* shall deem appropriate. *{{party}}* shall be authorized at any such sale, if it deems it advisable to do so, to restrict the prospective bidders or purchasers to *Persons* who will represent and agree that they are purchasing the *Collateral* for their own account for investment and not with a view to the distribution or sale of it, and upon consummation of any such sale *{{party}}* shall have the right to assign, transfer and deliver to the purchaser or purchasers the *Collateral* so sold. Each such purchaser at any such sale shall hold the property sold absolutely free from any claim or right on the part of *{{counterparty}}*, and *{{counterparty}}* hereby waives to the fullest extent permitted by law, all rights of redemption, stay and appraisal which *{{counterparty}}* now has, or may have at any time in the future, under any rule of law or statute now existing or hereafter enacted. Any proceeds from any sale or other disposition of any *Collateral* or other exercise of *{{party}}’s* rights or remedies shall be applied first to the payment of any and all costs and expenses of *{{party}}* incurred in connection with such sale or other disposition of *Collateral* (including collection or taking possession thereof) or such other exercise of *{{party}}’s* rights or remedies, and then applied to the *Obligations* in the following order: (1) any fees or other charges due and payable as of such date; (2) any unpaid accrued interest as of such date; (3) any unpaid interest that would have accrued on any outstanding *Principal Amount* (and on any prepaid *Principal Amount*) after such date and on or before the *Loan Maturity Date*, calculated at the *Default Interest Rate* with respect to all such *Principal Amount*; and (4) the outstanding *Principal Amount*. This section shall not be construed to limit in any way *{{party}}’s* rights with respect to the *Collateral* under applicable law.")
Clause.create(title: "indemnification", body: "*{{counterparty}}* indemnifies and holds harmless *{{party}}* and *{{party}}’s* members, managers, subsidiaries, affiliates, officers, directors, successors and assigns, and the directors, officers, agents, representatives and employees of each of the foregoing, from and against any and all liability (including liability in tort, whether absolute or otherwise), obligations, losses, penalties, claims, suits, costs and disbursements including legal fees and disbursements, in any way relating to, or arising out of, the *Loan Documents*, the *Project Contracts*, the *Collateral* and/or the transactions contemplated by any of the foregoing, including any breach or default of *{{counterparty}}* hereunder; provided, that there shall be no indemnity for liability to the extent caused by *{{party}}’s* gross negligence or willful misconduct. This provision shall survive the expiration or sooner termination of this *Agreement*")
Clause.create(title: "project", body: "Upon written notice to *{{counterparty}}*, *{{party}}* (or its designee) may inspect the *Project* or any of the other *Collateral* at any time after the *Effective Date* and prior to *{{counterparty}}’s* repayment of all *Obligations*. *{{counterparty}}* shall not rely on *{{party}}’s* inspection for any purpose and shall be solely responsible for ensuring that the *Project* is installed and constructed in accordance with the *Project Contracts* and applicable law. *{{party}}’s* inspection of the *Project* or the other *Collateral* or the disbursement of the Loan, or any portion thereof, shall not be deemed to constitute *{{party}}’s* approval or warranty of the *Project*, or of the work of any contractor or vendor to *{{counterparty}}* and/or of the *Project’s* continued operation. *{{counterparty}}* shall make standing arrangements with *Customer* (at *{{counterparty}}’s* expense) to provide for *{{party}}’s* access to the *Project* and any portion of the *Site* reasonably necessary to access and inspect the *Project*, or to enforce any of *{{party}}'s* rights under this *Agreement* upon two days prior notice and during customary business hours of *Customer* or at times otherwise agreed by *{{party}}* and *Customer*. ")
Clause.create(title: "records", body: "*{{counterparty}}* shall make available for inspection, upon reasonable request of and written notice from *{{party}}* and at *{{party}}’s* expense, any and all information relating to the *Project* or the other *Collateral*, including all records reasonably requested by *{{party}}* in connection with the *Project* or the other *Collateral*")
Clause.create(title: "liability waiver", body: "*{{party}}* does not hereby, and shall be under no obligation to, assume any liabilities or obligations of *{{counterparty}}* of any kind or nature whatsoever, including any *Obligations*. *{{counterparty}}* unconditionally waives diligence, presentment, protest, demand and notice, and, except as otherwise provided herein, all other demands and notices in connection with this *Agreement* and *{{party}}’s* rights as a secured party hereunder or in connection with the *Obligations* or the *Collateral*.")
Clause.create(title: "loan uses", body: "The proceeds of the *Loan* will be used solely to pay for *Expenditures* actually applied toward the construction of the *Project*. To the extent such *Expenditures* have already been paid, in whole or in part, the proceeds of the *Loan* may be used to satisfy unpaid obligations of *{{counterparty}}* related to such payments.")
Clause.create(title: "lorem", body: "Before they sold out readymade food truck [Fingerstache], viral tilde craft beer 8-bit. Narwhal swag typewriter pork belly. Pinterest squid occupy tousled quinoa raw denim. Narwhal organic chillwave Vice, beard kitsch single-origin coffee normcore Echo Park umami. Butcher Kickstarter 8-bit skateboard Tumblr mustache health goth. Single-origin coffee shabby chic locavore master cleanse polaroid, seitan Schlitz disrupt 90's squid pop-up. High Life iPhone tousled next level.")
Clause.create(title: "about wunder", body: "Wunder Capital is a commercial solar financing company based in Boulder, Colorado. We work with a network of trusted solar professionals to ensure that projects with strong economics don’t get delayed by financing constraints. We try to be flexible, quick, and always available to answer your questions.
Wunder sources its capital from a growing network of accredited investment sources, including hedge funds, family offices, private equity groups, corporations, and high-net-worth individuals. Not only do we capitalize projects, we can also provide project development services, standardized contracts, and financial/legal vehicle.")
Clause.create(title: "agreement assignment", body: "*{{counterparty}}* may not assign this Agreement without the prior written consent of *{{party}}*. Any *Change of Control* of *{{counterparty}}* shall be deemed to be an assignment for purposes of this section. *{{party}}* shall be entitled to recover its reasonable costs and expenses including reasonable diligence related to the proposed assignee and transaction, and administration and attorneys’ fees in connection with any such proposed assignment. *{{party}}*, without *{{counterparty}}’s* consent, may: (1) assign its rights and delegate its obligations under the *Loan Documents* to one or more subsidiaries or affiliates of *{{party}}*; and/or (2) assign its rights to receive moneys under the *Loan Documents* to any unaffiliated third party for financing purposes. Subject to the foregoing, this *Agreement* shall bind and inure to the benefit only of the *Parties* and their respective successors and permitted assigns.")
Clause.create(title: "agreement changes", body: "This *Agreement* may be amended, modified or supplemented only by written agreement of the *Parties*. Any term or provision hereof may be waived only in writing by the *Party* so waiving. The failure of any *Party* at any time to enforce any provision of this *Agreement* shall in no manner affect the right of such *Party* at a later time to enforce the same. No waiver by any *Party* of any provision, condition or breach of this *Agreement* shall be deemed to be a continuing waiver or as a waiver of any other provision, condition or breach of this *Agreement*")
Clause.create(title: "agreement severability", body: "This *Agreement*, together with the other *Loan Documents* and the other documents and instruments referred to herein or therein, sets forth the entire agreement and understanding of the *Parties* in respect of the transactions contemplated hereby or thereby, and supersedes all prior agreement, arrangements and understandings relating to the subject matter of this *Agreement*. The invalidity or unenforceability of any provision in this *Agreement* will not affect any other provision")
Clause.create(title: "agreement survival", body: "Except as otherwise set forth in this *Agreement*: (1) all representations and warranties of the *Parties* contained in or made pursuant to this *Agreement* shall survive the expiration or earlier termination of this *Agreement*; and (2) each covenant contained in or made pursuant to this *Agreement* shall survive until the later of the termination or earlier expiration of this *Agreement* or the time when such covenant has been performed fully")
Clause.create(title: "beneficiaries", body: "Nothing in this *Agreement*, nor any performance, undertaking or action contemplated hereby, is intended or shall be construed to: (1) give any *Person* any legal or equitable right, remedy or claim under or in respect of this *Agreement* or any provision contained herein, other than the *Parties*; (2) create any duty to, any standard of care with reference to, or any liability to any *Person* not a party to this *Agreement*; (3) constitute the dedication of the *Project* or any portion thereof, or the other *Collateral*, to any *Person* or to the public, nor result in the status of *{{party}}* as an independent public utility corporation, or affect the status of *{{counterparty}}* as an independent entity; (4) constitute *{{party}}’s* confirmation, endorsement or warranty of, or responsibility for, the design, safety, durability, reliability, capacity, adequacy, operation and/or performance of the *Project*, in whole or in part.")
Clause.create(title: "contract interpretation", body: "In this *Agreement* the singular includes the plural and the plural the singular where the context so requires; words importing any gender include the other genders; the words “including”, “includes” and “include” shall be deemed to be followed by the words “without limitation”; references to agreements and other contractual instruments shall be deemed to include all subsequent amendments and other modifications, without prejudice to any provisions of this *Agreement* prohibiting such amendments and other modifications; and references to *Persons* include their respective permitted successors and assigns")
Clause.create(title: "contract organization", body: "The clauses set forth in the Recitals are herein incorporated by reference as though herein set forth at length. This *Agreement* may be executed by electronic or facsimile signature and in any number of counterparts, each of which shall be deemed an original and all of which together shall be considered to constitute one instrument. All section headings are inserted for convenience only and shall not control or affect the meaning or construction of any provision of this *Agreement* and have no independent significance. Section references within this *Agreement* that refer to a named heading are to be construed as referring to the section or subsection labeled substantially with such heading.")
Clause.create(title: "governing law", body: "THIS *AGREEMENT* IS GOVERNED EXCLUSIVELY BY AND CONSTRUED IN STRICT ACCORDANCE WITH THE LAWS OF *GOVERNING LAW* APPLICABLE TO CONTRACTS MADE AND TO BE PERFORMED ENTIRELY WITHIN SUCH STATE, WITHOUT REGARD TO CONFLICT OF LAWS PRINCIPLES OF SUCH STATE THAT WOULD RESULT IN THE APPLICATION OF THE LAWS OF ANOTHER JURISDICTION.")
Clause.create(title: "jurisdiction", body: "*{{counterparty}}* IRREVOCABLY AND UNCONDITIONALLY SUBMITS TO THE *JURISDICTION* IN CONNECTION WITH ANY CLAIM OR DISPUTE ARISING UNDER OR IN CONNECTION WITH THIS *AGREEMENT* OR ANY *LOAN DOCUMENT*, AND *{{counterparty}}* AGREES NOT TO COMMENCE ANY ACTION IN ANY OTHER COURT. *{{counterparty}}* FURTHER WAIVES AND AGREES NOT TO ASSERT, AS A DEFENSE OR OTHERWISE, ANY DEFENSE OF INCONVENIENT FORUM OR IMPROPER VENUE, ANY DEFENSE BASED ON THE STATUTE OF LIMITATIONS OR LACHES AND ANY OTHER DEFENSE THAT IT IS NOT SUBJECT TO THE PERSONAL JURISDICTION OF SUCH COURTS, THAT ITS PROPERTY IS IMMUNE FROM ATTACHMENT OR EXECUTION, OR THAT THE *LOAN DOCUMENTS* OR THE SUBJECT MATTER HEREOF OR THEREOF MAY NOT BE ENFORCED IN OR BY SUCH COURTS")
Clause.create(title: "notices", body: "All notices or other communications required or permitted under this *Agreement* shall be in writing and shall be deemed to have been duly given: delivered personally by courier or by overnight delivery by a nationally recognized overnight delivery service; on the next *Business Day* after delivery by confirmed electronic mail (or upon acknowledgment of receipt if earlier); or five days after mailing if sent by registered or certified mail, postage prepaid, in each case addressed to the recipient’s notice address")
Clause.create(title: "party relationships", body: "*{{party}}* is not, and shall not be deemed to be, a partner, fiduciary and/or coventurer of *{{counterparty}}* and that *{{party}}’s* sole interest in the *Collateral* is for the purpose of security for repayment of the *Obligations* and any other obligations of *{{counterparty}}* to *{{party}}*")
Clause.create(title: "trial waiver", body: "EACH *PARTY* HERETO HEREBY WAIVES, TO THE FULLEST EXTENT PERMITTED BY LAW, ANY RIGHT IT MAY HAVE TO A TRIAL BY JURY IN RESPECT OF ANY LITIGATION OR OTHER ACTION DIRECTLY OR INDIRECTLY ARISING OUT OF, UNDER OR IN CONNECTION WITH THIS *AGREEMENT*, THE OTHER *LOAN DOCUMENTS* OR ANY *PROJECT CONTRACT*")
Clause.create(title: "authorization", body: "The execution, delivery and performance by *{{counterparty}}* of this *Agreement*, the other *Loan Documents*, any *Project Contracts* to which *{{counterparty}}* is a party and all other writings relating hereto and thereto have been duly and validly authorized by *{{counterparty}}*. No consent or approval of or notification to any *Person*, other than any consent or approval that has been obtained, is required in connection with the execution, delivery and performance by *{{counterparty}}* of this *Agreement*, the other *Loan Documents*, any *Project Contracts* to which *{{counterparty}}* is a party and/or any writing relating hereto and thereto or in connection with the consummation of the transactions contemplated hereby or thereby.")
Clause.create(title: "collateral liens", body: "*{{counterparty}}* is the owner of, or has the rights in and power to transfer, dispose of and grant the security interest hereunder in, the *Collateral*, free and clear of any and all *Liens* other than *Permitted Encumbrances*. None of *{{counterparty}}*’s account-debtors or other *Persons* obligated on any of the *Collateral* is a governmental authority covered by the Federal Assignment of Claims Act or a similar federal, state or local statute or rule.")
Clause.create(title: "disclosures", body: "No representation or warranty by *{{counterparty}}* contained in any *Loan Document*, and no statement contained in any certificate, schedule, exhibit, list, *Diligence Document* or other writing furnished to *{{party}}* in connection with this transaction and/or in connection with the *Collateral* contains any material untrue statement of fact or omits to state any material fact necessary in order to make the statements contained herein or therein not misleading. All copies of all *Diligence Documents* and other writings furnished to *{{party}}* in connection with the *Loan Documents* or the transactions contemplated by the *Loan Documents* are true and complete in all material respects. All schedules and exhibits to each *Loan Document*, if any, are true and complete in all material respects.")
Clause.create(title: "fixture filings", body: "*{{counterparty}}* acknowledges and agrees that *{{counterparty}}'s* intention, and to *{{counterparty}}'s* knowledge, *Customer’s* intention, is that the *Project* is and will be removable from the *Site* and that the *Project* shall not constitute a “fixture” under the *UCC* or applicable law. ")
Clause.create(title: "laws", body: "*{{counterparty}}* is not in violation of any federal, state or local laws, ordinances or regulations pertaining to any of the *Loan Documents*, the *Project Contracts* and/or any of the transactions contemplated in any of the foregoing or the *Project*")
Clause.create(title: "litigation", body: "There is no: (1) injunction, writ, preliminary restraining order, or any order of any nature issued by an arbitrator, court or other governmental authority prohibiting or restricting in any way the consummation of the transactions contemplated by the *Loan Documents*; or (2) claim, suit, litigation, investigation, hearing or proceedings of or before any arbitrator, court or other governmental authority pending or, to the knowledge of *{{counterparty}}*, threatened: (1) against *{{counterparty}}* or any of the *Collateral*; or (2) under or in connection with any *Project Contract*, that could result in a material adverse effect on *{{counterparty}}*, its business, its financial condition and/or the *Collateral*.")
Clause.create(title: "no default", body: "No *Event of Default* or other breach or default under the *Loan Documents*, any *Project Contract* or any other agreement related to the *Collateral* to which *{{counterparty}}* is a party has occurred or is continuing.")
Clause.create(title: "non contravention", body: "The *Loan Documents*, and the *Project Contracts* to which *{{counterparty}}* is a party, and the consummation of the transactions contemplated hereby and thereby, do not violate and will not result in any breach or default under: (1) *{{counterparty}}’s* organizational documents; (2) any agreements to which *{{counterparty}}* is a party or by which *{{counterparty}}* or the *Collateral* are bound; or (3) any federal, state or local laws, ordinances or regulations, including and state or federal public utility law, statute, rule or regulation related to the retail sale of electricity.")
Clause.create(title: "power", body: "*{{counterparty}}* is duly organized, validly existing and in good standing in the state, and is the *{{counterparty}}* *Business Entity*. *{{counterparty}}* has qualified to do business in each and every jurisdiction where the failure of *{{counterparty}}* to so qualify would have a material adverse effect on *{{counterparty}}’s* ability to perform under this *Agreement* or any of the other *Loan Documents*. *{{counterparty}}* has all requisite power and authority to execute, deliver and perform its obligations under this *Agreement*, the other *Loan Documents* and the *Project Contracts* to which *{{counterparty}}* is a party, and all writings relating hereto and thereto.")
Clause.create(title: "representations intro", body: "*{{counterparty}}* hereby represents and warrants to *{{party}}* as follows")
Clause.create(title: "security", body: "The security interest granted to *{{party}}* by *{{counterparty}}* in the *Project* is a purchase-money security interest (to the extent such security interest is permitted to be a purchase-money security interest under the *UCC*). The construction of the *Project*, including *{{counterparty}}’s* procurement of any other *Collateral* related to the *Project* and the financing under this *Agreement* are related transactions. The purpose of the *Loan* is to enable *{{counterparty}}* to acquire rights in, and to procure materials or components for the construction of, the *Project*. *{{counterparty}}* obtained and relied on the non-binding commitment of *{{party}}* to make the *Loan* prior to arranging for the procurement of materials and components and the construction of the *Project*, and *{{counterparty}}* has actually applied the *Loan* towards such procurement and construction. The *Principal Amount* does not exceed *{{counterparty}}’s* cost of constructing the *Project*, including procurement of materials and components.")
Clause.create(title: "grant", body: "As security for the payment and performance of the *Obligations*, *{{counterparty}}* assigns, pledges and grants to *{{party}}* a continuing first priority security interest in the *Collateral*. The assignment, pledge and grant of security interest contained herein shall be a purchase-money security interest to the greatest extent possible under the *UCC*. The *Collateral* shall secure the payment of the *Obligations* now or hereafter existing.")
Clause.create(title: "release", body: "This *Agreement* shall create a continuing first priority security interest in the *Collateral* and shall remain in full force and effect, or shall be reinstated if at any time any payment of the *Obligations* (in whole or in part) is rescinded or must otherwise be restored by *{{party}}*, for any reason, as though such payment had not been made. At such time as the *Completion Conditions* have been satisfied in full and the *Parties* have executed the *Lien Release Certificate*, the *Collateral* shall be released from all *Liens* created hereby and all rights in the *Collateral* shall revert to *{{counterparty}}*, free and clear of all *Liens* held by *{{party}}*, subject to reinstatement pursuant to the first sentence of this paragraph.")
Clause.create(title: "statements", body: "*{{counterparty}}* hereby irrevocably authorizes *{{party}}* (or its designee) at any time and from time to time to file in any filing office in any jurisdiction any financing statements and/or amendments thereto that: (1) provide a description of the *Project* and indicate the *Collateral* in addition to the *Project* as “all inventory” and/or “all accounts receivable” or words of similar import (including words conveying greater or lesser scope or detail); and (2) provide any other information required by the *UCC* (including any information about *{{counterparty}}* or the *Site*) for filing or acceptance or sufficiency of filing")
Clause.create(title: "transfer", body: "*{{counterparty}}* hereby covenants and agrees that *{{counterparty}}* shall not sell or otherwise dispose of or transfer the *Project* pursuant to any *Project Contract* or otherwise unless and until the *Completion Conditions* have been satisfied and the *Lien Release Certificate* has been fully executed and delivered.")
cons = Consideration.create(title: "signature intro", body: "Now therefore, in consideration of the promises and the mutual covenants and agreements hereinafter set forth and by setting forth their signatures below, as of the *Effective Date* listed in the Contract Terms section, the *Parties* agree as follows:")
Clause.create(title: "letter text", body: "*[Date]*

Dear *[Customer Contact]*,

This letter is to notify you that *{{counterparty}}* has obtained short-term construction financing from *{{party}}* to finance labor, services, and/or materials required for the construction of a solar energy system or systems (the “*Project*”) constructed or to be constructed on your property in accordance with the *[Construction Contract]*.

In connection with this financing, it is an obligation of *{{counterparty}}* to notify you of *{{party}}'s*' security interest in the *Project*, including any and all components, designs, materials, tools and equipment and other tangible or intangible goods owned by *{{counterparty}}* that are integrated into or reasonably anticipated to be integrated into the *Project* or are to be sold to you in connection with the sale of the *Project*, whether now owned or later acquired by *{{party}}* and whether or not installed or completed as of the date hereof.

Once *{{counterparty}}* has satisfied all obligations to *{{party}}* in connection with this financing, including payment in full of all principal, interest, fees and other obligations as set forth in the financing agreement, *{{party}}* will release any and all claim and security interest in the solar energy system constructed with this financing. *{{party}}* will acknowledge this release with a fully executed *Lien Release Certificate* (attached for reference).

In addition, until *{{counterparty}}'s*' obligations in connection with the financing are paid in full and the *Lien Release Certificate* has been fully executed, the following apply:

(1)	*{{counterparty}}* has agreed not to transfer title of or ownership to the solar energy system;

(2)	*{{party}}* has certain rights of inspection and certain remedies in the event of *{{counterparty}}'s' default on the loan, including the right to remove the solar energy system; and

(3)	*{{party}}* is obligated to make standing arrangements with you to facilitate *{{party}}'s* access for inspection and other rights upon two days’ notice to you.

*{{party}}* strongly suggests you request and obtain a copy of the executed *Lien Release Certificate* in connection with completing the sale, remitting final payment to *{{counterparty}}* and taking title to the solar energy system.

If you have any questions regarding *{{party}}'s'* security interest in the solar energy system, constructed or to be constructed by on your property by *{{counterparty}}* with financing from *{{party}}*, or wish to request a copy of fully executed *Lien Release Certificate* for your project, please contact *{{party}}* directly using the contact information below, or that *{{counterparty}}* or *{{party}}* may subsequently provide to you.

*{{party}}* Contact Information

Attn: Cameron Ramey

Wunder Capital

548 Market St #65943

San Francisco, CA 94104-5401

Ops@wundercapital.com")
Preamble.create(title: "contract intro", body: "Reference is hereby made to that certain Solar Energy System Short-Term Financing Loan & Security Agreement, by and between *{{party}}* and *{{counterparty}}*, dated as of [TODO].")
Consideration.create(title: "signature intro", body: "Each of the undersigned, on behalf of *{{party}}* or *{{counterparty}}*, respectively, pursuant to the Security Agreement section of the Solar Energy System Short-Term Financing Loan & Security Agreement, hereby certifies that:

A. He or she is authorized to make the certifications herein on behalf of *{{party}}* or *{{counterparty}}*, as applicable;

B. The *Completion Conditions* have been met; and

C. *{{party}}'s*' *Lien* on the *Collateral* is released subject to the reinstatement provision of the Absolute Security Interest and Release section of the Solar Energy System Short-Term Financing Loan & Security Agreement.  ")
Clause.create(title: "discount", body: "Due to their affiliation with {partner}, Borrower is to receive a discount of reduced service fees, as indicated in the loan terms above.
Wunder is also aware that Borrower may receive an additional incentive in the form of monthly payment reimbursements from {partner}. The details of this agreement are between {partner} and Borrower and do not affect Borrower's obligations to {{party}}.
Additionally, any incentive Borrower receives from either Wunder or {partner} is dependent on Borrower’s use of {partner} distribution services in procuring the equipment required for the project described in 'Project Details' table.  ")
Preamble.create(title: "intro", body: "This is a confidential, non-binding, Letter of Intent (Letter) issued by {{party}} (\"Wunder\") to {{counterparty}} (\"Borrower\") on {issue_date}. This Letter will serve as the basis of an \"Agreement\" between Wunder and Borrower. This Agreement concerns the loan of capital for the construction of a proposed Solar Energy System. This Letter does not: (i) constitute a legally binding agreement under any applicable law; (ii) create an obligation or commitment on the part of either party to enter into an agreement; or (iii) necessarily represent the final position of either party.
This Letter indicates the details of the loan Lender is prepared to provide for the explicit *Use of Proceeds* in association with the specific project described in 'Project Details'.")
Clause.create(title: "non binding", body: "This Letter is not legally binding. The parties do not, by reason of entering into this Letter, in any way whatsoever or for any purpose become partners of each other, agents, joint venturers or members of a joint enterprise. The provisions of this Letter and all information relating to the subject of this Letter that is shared between the parties shall be treated as confidential. In no event shall either party be liable to the other party or its representatives for any special, indirect, non-compensatory, consequential, incidental, punitive or exemplary damages of any type, including lost profits, loss of business opportunity or business interruptions whether arising in contract or tort (including negligence, whether sole, joint or concurrent or strict liability) or otherwise, arising out of this *Letter*. This *Letter* and any definitive agreements will be governed by the law of {state} without regard to conflicts of law principles.")
Clause.create(title: "project table", body: "Parties listed below are the three most significant actors involved in the construction, financing, and management of the Solar Energy System.

|               | Actor 1 |Actor 2| Actor 3|
|:-----------   |:-------:|:-----:|:------:|
|Project Role   | {actor1_role} | {actor2_role}  | {actor3_role}   |
|Business Name  | {actor1_name}| {actor2_name} | {actor3_name}   |


The information listed below represent the most significant details of the *Solar Energy System* being considered for finance.

|Terms                  | Definition |
|:----------------------|:------------|
| Borrower              | {{counterparty}} |
| Project Description   | {project_description} |
| Project Size          | {project_size} |
| Major Components      | {component_details} |
| Project Production    | {kwh_produced} |
| Total Project Cost    | {cost} |
| Ownership Structure   | {ownership} |
| Sources of Capital    | {capital_sources} |")
Consideration.create(title: "signature intro", body: "In signing below, {{party}} and {{counterparty}} agree to move forward with the contracting and diligence process that may or may not result in a final signed Agreement.")
Clause.create(title: "steps contracts", body: "CONTRACTS - Once this letter is signed, Wunder will draft the Loan and Security Agreement (\"Agreement\"), which will articulate the terms and obligations of this financing offer. ")
Clause.create(title: "steps disbursement", body: "CAPITAL DISBURSEMENT - Once the Agreement is fully executed, Wunder will disburse the loan proceeds. Depending on the defined Use of Proceeds and Loan Security structure (see 'Loan Offer Details' table ), Wunder may disburse funds directly to the chosen vendor or party following approval from Borrower.")
Clause.create(title: "steps docs", body: "ADDITIONAL DOCUMENTS - Prior to executing the Agreement, Wunder will require the following documentation from Borrower (if these documents have not already been provided as part of the document package for an earlier contract):
- Certificate of Good Standing
- Formation Documents
- Company by-laws or Operating Agreement
- Organizational Authority
- Certificate of Insurance
- State and Federal Tax Returns for most recent fiscal year")
Clause.create(title: "steps repayment", body: "LOAN REPAYMENT – Unless directed otherwise, Wunder will automatically enroll Borrower in it’s Automated Clearinghouse (ACH) loan payment program. While in the program, Borrower will receive monthly electronic invoices 7 days before Wunder makes an automatic withdrawal. While ACH program participating is the simplest loan repayment method, Wunder is happy to discuss alternative payment methods. Wunder and Borrower may define a specific process for payment of the final, larger installment. ")
c2 = Clause.create(title: "terms table", body: "


|Term                           | Description           |
|:------------------------------|:----------------------|
| Offer Issue Date              | {issue_date}          |
| Offer Expiration Date         | {offer_expiration}    |
| Lender                        | {{party}}               |
| Borrower                      | {{counterparty}}        |
| Use of Proceeds               | {use_of_proceeds}     |
| Principal Amount              | {loan_amount} 		    |
| Interest Rate                 | {rate} per year, or a daily rate calculated as {rate} ÷ 365 |
| Initial Loan Term             | {loan_term} days      |
| Service Fees                  | {fee_rate}            |
| Estimated Payment             | {monthly_est} assuming no unscheduled payments or penalties |
| Early Payment Penalty         | {early_penalty}       |
| Loan Security                 | {loan_security}       |
| Governing Laws and Regulations| The State of {state}  |")
c4 = Clause.create(title: "disbursement", body: "To enable *{{counterparty}}* to pay for *Expenditures*, *{{party}}* agrees to provide *{{counterparty}}* with the *Loan*. *{{party}}* will disburse *Loan* proceeds according to their intended use. If *Expenditures* do not include payments to third parties, *{{party}}* will disburse *Loan* proceeds in one disbursement directly to *{{counterparty}}* upon evidence reasonably satisfactory to *{{party}}* that such proceeds will be used for *Expenditures* directly related to the construction of the *Project*.

If *Expenditures* include payments to vendors, and *{{counterparty}}* has not already paid for these *Expenditures* in whole or in part, *{{party}}* will distribute *Loan* proceeds in one or more disbursements directly to the vendors on behalf of *{{counterparty}}*, and *{{counterparty}}* hereby irrevocably approves *{{party}}’s* disbursement of *Loan* proceeds directly to all such vendors.

*{{counterparty}}* will coordinate the payment for *Expenditures* at *{{counterparty}}’s* own expense.")
c3 = Clause.create(title: "documents table", body: "The following *Diligence Documents* are required by *{{party}}* in connection with *{{party}}’s* due diligence with respect to the *Loan*.  The descriptions below are for convenience only and are not intended to be complete and accurate descriptions of the corresponding document(s).

|Documents                       | Descriptions           |
|:------------------------------|:----------------------|
| Certificates of Good Standing  | Certificates from the Secretaries of State or similar agencies of (1) the state in which *{{counterparty}}* is formed or incorporated, and (2) if qualified to do business in the state in which the *Project* is located or in *Governing Law*, such states, indicating *Borrower* has made all necessary filings with such agency and has paid all franchise taxes or similar fees. |
| Formation Documents           | Borrower’s certificate of incorporation, certificate of formation or similar documents filed with Borrower’s state of formation or incorporation. |
| Company Bylaws or Operating Agreement | *{{counterparty}}’s* non-filed organizational documents that set forth rules of governance and equity ownership, among other things. |
| Organizational Authority      | Resolutions of *{{counterparty}}’s* board of directors or similar governing body, together with any required consents from stockholders, members or other owners, authorizing *{{counterparty}}* to enter into the *Loan Documents* and to accept the *Loan*. |
| *UCC*-1 Lien Search           | Summary of *Liens* on or against the *Collateral* or *{{counterparty}}’s* other property. |
| Certificate of Insurance      | Certificates for *{{counterparty}}’s* general liability and property insurance policies, including: verification of the insurance; types and limits of coverage; insurance company; policy number; named insured; and policy effective period(s). |")
c7 = Clause.create(title: "fee", body: "In addition to applicable interest payments and payments of fees or charges, *{{counterparty}}* shall pay a *Service Fee*.")
Recital.create(title: "financing agreement", body: "*{{party}}* agrees to provide *{{counterparty}}* with construction financing, and *{{counterparty}}* accepts such financing, in accordance with the terms of this *Agreement*")
rec3 = Recital.create(title: "financing use", body: "*{{counterparty}}* seeks construction financing from *{{party}}* to finance *Expenditures*, to be used solely for the construction of the *Project* pursuant to the *Project Contracts*.")
rec2 = Recital.create(title: "party relationships", body: "*{{counterparty}}* is a *Contractor* retained by *Customer* to construct the *Project* on the *Site* in accordance with the *Project Contracts*.")
c8 = Clause.create(title: "payment", body: "*{{counterparty}}* shall remit each *Regular Installment* in arrears five or fewer *Business Days* after the last day of the *Payment Period* applicable to such *Regular Installment* together with any unpaid fees or charges then due and payable. *{{counterparty}}* shall remit the *Final Installment* five or fewer *Business Days* after the *Loan Maturity Date*. The *Final Installment* shall be composed of: (1) any fees or other charges due and payable as of the *Loan Maturity Date*; (2) any unpaid accrued interest as of the *Loan Maturity Date*; (3) any unpaid interest that would have accrued as of the *Loan Maturity Date* but for prepayment of any *Principal Amount*, calculated at the *Interest Rate* or the *Default Interest Rate* as applicable; and (4) the outstanding *Principal Amount*.

All amounts due under this *Agreement* shall be paid in lawful money of the United States of America by automated clearinghouse (ACH) transfer or paper check. A thirty-five and 00/100 dollars ($35.00) processing fee will be charged to *{{counterparty}}* for each payment made by paper check.  If the due date for any payment under this *Agreement* is a day that is not a *Business Day*, then such payment shall be due and payable on the first *Business Days* after such day.")
c9 = Clause.create(title: "prepayment", body: "*{{counterparty}}* may prepay any portion of the *Regular Installments* or *Final Installment* during the *Loan Term*. *{{party}}* shall apply prepayments against *Obligations* in the following order: (1) any fees or other charges due and payable as of such prepayment date; (2) any unpaid accrued interest as of such prepayment date; (3) any interest that would have accrued on any *Principal Amount* prepaid pursuant to clause four of this sentence after such prepayment date and on or before the *Loan Maturity Date* calculated at the *Interest Rate* (unless an *Event of Default* has occurred and is continuing as of such prepayment date, in which case such interest shall be calculated at the *Default Interest Rate*); and (4) the outstanding *Principal Amount*.

Prepayment will not reduce the total amount of interest and fees that would have accrued or otherwise would have been payable hereunder during the *Loan Term* but for such prepayment.")
c6 = Clause.create(title: "rates", body: "During the *Loan Term*, the *Principal Amount* shall bear simple interest at the *Interest Rate*. During the *Loan Term*, the *Principal Amount* shall bear simple interest at the *Default Interest Rate*, in lieu of the *Interest Rate*, for any day on which an *Event of Default* has occurred or is continuing.")
c5 = Clause.create(title: "terms", body: "The *Loan* shall have the *Initial Loan Term*. Provided no *Event of Default* exists and is continuing, *{{counterparty}}* may request that the term of the *Loan* be extended for an *Extension Term*. *{{counterparty}}* shall give *{{party}}* written notice of its request to extend the term of the *Loan* not later than the *Notification Period* prior to the expiration of the *Initial Loan Term* or the current *Extension Term*, as applicable. *{{counterparty}}* may request more than one *Extension Term*. *{{party}}*, in its sole discretion, may grant or deny each request for an *Extension Term*.

In connection with and as a condition to *Lender* granting any *Extension Term*: (1) *{{counterparty}}* shall execute all documents that *{{party}}*, in its sole discretion, deems necessary or desirable to implement the extension; and (2) *{{counterparty}}* shall furnish to *{{party}}* such evidence as *{{party}}* in its sole discretion may deem necessary or desirable that the commitment or obligation of the provider of *Long-Term Financing*, if any, or such alternate long-term financing as may be acceptable to *{{party}}* in its sole discretion, is in full force and effect and granting the *Extension Term* will not violate the terms and conditions of the *Long-Term Financing*.")
Clause.create(title: "terms table", body: "|Term                           | Description           |
|:------------------------------|:----------------------|
| Effective Date                | _TODO_                |
| Lender Name                   | _TODO_                |
| Lender Address                | _TODO_                |
| Lender Email Contact          | _TODO_                |
| Lender Notice Address         | _TODO_                |
| Borrower Name                 | _TODO_                |
| Borrower Address              | _TODO_                |
| Borrower Email Contact        | _TODO_                |
| Borrower Notice Address       | _TODO_                |
| Borrower Business Entity      | _TODO_                |
| Principal Amount              | _TODO_ 				|
| Interest Rate                 | [%] per year, or a daily rate calculated as [%] ÷ 365 |
| Default Interest Rate         | [%] per year, or a daily rate calculated as [%] ÷ 365 |
| Initial Loan Term             | [#] days from the date of the *Effective Date* |
| Extension Term                | _TODO_                |
| Loan Maturity Date            | _TODO_                |
| Service Fee                   | [%] of each *Regular Installment*, due and payable on the same day as such *Regular Installment* is due; provided that in the case of the *Final Installment*, the *Service Fee* shall be calculated as [%] of the portion of the *Final Installment* that constitutes interest.|
| Payment Period                | _TODO_                |
| Long-Term Financing           | _TODO_                |
| Required Insurance Coverage   | Commercial General Liability Insurance: $1,000,000 per occurrence and $2,000,000 aggregate. Property Insurance: Project replacement cost with a maximum deductible of $25,000 |
| Jurisdiction                  | _TODO_                |
| Governing Law                 | _TODO_                |
| Notification Period           | _TODO_                |
| Money Default Cure Period     | _TODO_                |
| Other Default Cure Period     | _TODO_                |")
rec1 = Recital.create(title: "wunder financing", body: "*{{party}}* may provide construction financing for *Expenditures*")
Clause.create(title: "disbursement", body: "To enable *{{counterparty}}* to pay for *Expenditures*, *{{party}}* agrees to provide *{{counterparty}}* with the *Loan*. *{{party}}* will distribute *Loan* proceeds in one or more disbursements directly to *Contractor* on behalf of *{{counterparty}}*, and *{{counterparty}}* hereby irrevocably approves *{{party}}’s* disbursement of Loan proceeds directly to *Contractor*.

*{{counterparty}}* will coordinate the payment for *Expenditures* at *{{counterparty}}’s* own expense")
Clause.create(title: "fee", body: "In addition to applicable interest payments and payments of fees or charges, *{{counterparty}}* shall pay a *Service Fee*.")
Clause.create(title: "payment", body: "*{{counterparty}}* shall remit each *Regular Installment* in arrears five or fewer *Business Days* after the last day of the *Payment Period* applicable to such *Regular Installment* together with any unpaid fees or charges then due and payable. *Regular Installments* shall be applied against *Obligations* in the following order: (1) any fees or other charges due and payable as of such payment date; (2) any unpaid accrued interest, calculated at the *Interest Rate* or the *Default Interest Rate* as applicable, as of such payment date; and (3) the outstanding *Principal Amount*.

All amounts due under this *Agreement* shall be paid in lawful money of the United States of America by automated clearinghouse (ACH) transfer or paper check. A thirty-five and 00/100 dollars ($35.00) processing fee will be charged to *{{counterparty}}* for each payment made by paper check. If the due date for any payment under this *Agreement* is a day that is not a *Business Day*, then such payment shall be due and payable on the first *Business Days* after such day.")
Clause.create(title: "prepayment", body: "*{{counterparty}}* may prepay any portion of the *Regular Installments* or during the *Loan Term*. *{{party}}* shall apply prepayments against *Obligations* in the following order: (1) any fees or other charges due and payable as of such prepayment date; (2) any unpaid accrued interest, calculated at the *Interest Rate* or the *Default Interest Rate* as applicable, as of such prepayment date; and (3) the outstanding *Principal Amount*.

Any prepayment may be subject to a *Prepayment Penalty*.")
Clause.create(title: "rates", body: "During the *Loan Term*, the *Principal Amount* shall bear simple interest at the *Interest Rate*. During the *Loan Term*, the *Principal Amount* shall bear simple interest at the *Default Interest Rate*, in lieu of the *Interest Rate*, for any day on which an *Event of Default* has occurred or is continuing.")
Clause.create(title: "terms", body: "The *Loan* shall have the *Loan Term*.")
Clause.create(title: "annex 1 and 2", body: "Attached hereto as Annex 1 and Annex 2, respectively, are true and correct copies of the Certificate of Incorporation or Organization (as applicable) and Bylaws or Operating Agreement (as applicable) of the *{{counterparty}}*, including all amendments thereto, as now in full force and effect, and no proceedings looking toward liquidation, dissolution, bankruptcy, receivership, merger, or consolidation of the *{{counterparty}}* are pending or contemplated.")
Clause.create(title: "annex 3", body: "Attached hereto as Annex 3 is a true, correct, and complete copy of resolutions duly adopted by the Directors or Members (as applicable) of the *{{counterparty}}* on in conformity with the Certificate of Incorporation or Organization and Bylaws or Operating Agreement (as applicable) of the *{{counterparty}}* and in accordance with the *Governing Law*. Such resolutions have not been altered, amended, modified, rescinded, or repealed in any way, are in full force and effect as of the *Effective Date*, and are the only resolutions relating to the subject matter thereof.")
Clause.create(title: "annex 4", body: "Attached hereto as Annex 4 is a true, correct, and complete copy of a Good Standing Certificate issued by the Secretary of the State of the *Governing Law*. No event has occurred since the dateof the Good Standing Certificate which has affected the good standing of the *{{counterparty}}* under the *Governing Law*.")
Preamble.create(title: "contract intro", body: "This *Certificate* is made by *{{counterparty}}* as of the *Effective Date*")
Clause.create(title: "contract signers", body: "Each of the persons named below holds the office of the *{{counterparty}}* set forth below opposite the name of such person and each such person is duly authorized to execute and deliver on behalf of the *{{counterparty}}* the *Agreement* dated as of the *Effective Date* between *{{party}}* and *{{counterparty}}* and the *Loan Documents* listed in the *Agreement* to which *{{counterparty}}* is a party related to such *Agreement* or the transactions contemplated thereby.

Each such person continues to be the duly elected and presently incumbent officer of the {{counterparty}} set forth below opposite the name of such person and is authorized to act as the representative of the {{counterparty}} for signing documents and giving notices and other communications in connection with such *Loan Documents*, all other documents referred to above and the transactions contemplated thereby. The signature set forth opposite each such name is the true and genuine signature of each such person")
Consideration.create(title: "signature intro", body: "The undersigned hereby certifies that he, she, or they currently have the title / office identified below at the *{{counterparty}}* and, as such, is or are duly authorized to execute and deliver this *Certificate* on behalf of the *{{counterparty}}*, and the following statements are accurate")
Clause.create(title: "terms table", body: "|Term                           | Description           |
|:------------------------------|:----------------------|
| Effective Date                | _TODO_                |
| Lender Name                   | _TODO_                |
| Lender Address                | _TODO_                |
| Lender Email Contact          | _TODO_                |
| Lender Notice Address         | _TODO_                |
| Borrower Name                 | _TODO_                |
| Borrower Address              | _TODO_                |
| Borrower Email Contact        | _TODO_                |
| Borrower Notice Address       | _TODO_                |
| Borrower Business Entity      | _TODO_                |
| Governing Law                 | _TODO_                |")
Clause.create(title: "documents table", body: "The following *Diligence Documents* are required by *{{party}}* in connection with *{{party}}’s* due diligence with respect to the *Loan*. The descriptions below are for convenience only and are not intended to be complete and accurate descriptions of the corresponding document(s).

|Document                       | Descriptions           |
|:------------------------------|:----------------------|
| Certificates of Good Standing  | Certificates from the Secretaries of State or similar agencies of (1) the state in which *{{counterparty}}* is formed or incorporated, and (2) if qualified to do business in the state in which the *Project* is located or in *Governing Law*, such states, indicating *Borrower* has made all necessary filings with such agency and has paid all franchise taxes or similar fees. |
| Formation Documents           | Borrower’s certificate of incorporation, certificate of formation or similar documents filed with Borrower’s state of formation or incorporation. |
| Company Bylaws or Operating Agreement | *{{counterparty}}’s* non-filed organizational documents that set forth rules of governance and equity ownership, among other things. |
| Organizational Authority      | Resolutions of *{{counterparty}}’s* board of directors or similar governing body, together with any required consents from stockholders, members or other owners, authorizing *{{counterparty}}* to enter into the *Loan Documents* and to accept the *Loan*. |
| *UCC*-1 Lien Search           | Summary of *Liens* on or against the *Collateral* or *{{counterparty}}’s* other property. |
| Certificate of Insurance      | Certificates for *{{counterparty}}’s* general liability and property insurance policies, including: verification of the insurance; types and limits of coverage; insurance company; policy number; named insured; and policy effective period(s). |")
Recital.create(title: "financing agreement", body: "*{{party}}* agrees to provide *{{counterparty}}* with long-term financing, and *{{counterparty}}* accepts such financing, in accordance with the terms of this *Agreement*")
Recital.create(title: "financing use", body: "*{{counterparty}}* seeks long-term financing from *{{party}}* to finance *Expenditures*, to be used solely in the construction and acquisition of the *Project* pursuant to the *Project Contracts*.")
Recital.create(title: "party relationships", body: "*{{counterparty}}* is a *Customer* that retained a *Contractor* to construct the *Project* on the *Site* in accordance with the *Project Contracts*.")
Clause.create(title: "terms table", body: "|Term                           | Description           |
|:------------------------------|:----------------------|
| Effective Date                | _TODO_                |
| Lender Name                   | _TODO_                |
| Lender Address                | _TODO_                |
| Lender Email Contact          | _TODO_                |
| Lender Notice Address         | _TODO_                |
| Borrower Name                 | _TODO_                |
| Borrower Address              | _TODO_                |
| Borrower Email Contact        | _TODO_                |
| Borrower Notice Address       | _TODO_                |
| Borrower Business Entity      | _TODO_                |
| Principal Amount              | _TODO_ 				|
| Interest Rate                 | [%] per year, or a daily rate calculated as [%] ÷ 365 |
| Default Interest Rate         | [%] per year, or a daily rate calculated as [%] ÷ 365 |
| Loan Term                     | [#] years from the date of the *Effective Date* |
| Service Fee                   | [%] of each *Regular Installment*, payable on the same day as the *Regular Installment* is due |
| Prepayment Penalty            | If any prepayment is made within [#] months from the date of first *Loan* disbursement, there shall be a *Prepayment Penalty* equal to [%] of the principal so prepaid. |
| Required Insurance Coverage   | Commercial General Liability Insurance: $1,000,000 per occurrence and $2,000,000 aggregate. Property Insurance: Project replacement cost with a maximum deductible of $25,000 |
| Jurisdiction                  | _TODO_                |
| Governing Law                 | _TODO_                |
| Notification Period           | _TODO_                |
| Money Default Cure Period     | _TODO_                |
| Other Default Cure Period     | _TODO_                |")
Recital.create(title: "wunder financing", body: "*{{party}}* may provide long-term financing for *Expenditures*")
Clause.create(title: "collection costs", body: "To the extent permitted by law, the *{{counterparty}}* shall pay all costs of collection of this *Secured Promissory Note*, including reasonable attorneys’ fees, in the event that *{{party}}* defaults in his obligations hereunder")
Preamble.create(title: "contract intro", body: "This *Secured Promissory Note* is made by *{{counterparty}}* as of the *Effective Date*.

For the value received, *{{counterparty}}* agrees to pay *{{party}}* the *Principal Amount* together with accrued and unpaid interest and unpaid penalties and fees thereon, on or before the end of the *Loan Term* as decribed below and in the *Agreement*")
Clause.create(title: "default", body: "Upon an *Event of Default*, *{{party}}* shall have the rights and remedies provided in the *Agreement*")
Clause.create(title: "disbursement", body: "To enable *{{counterparty}}* to pay for *Expenditures*, *{{party}}* agrees to provide *{{counterparty}}* with the *Loan*. *{{party}}* will distribute *Loan* proceeds in one or more disbursements directly to *Contractor* on behalf of *{{counterparty}}*, and *{{counterparty}}* hereby irrevocably approves *{{party}}’s* disbursement of Loan proceeds directly to *Contractor*.

*{{counterparty}}* will coordinate the payment for *Expenditures* at *{{counterparty}}’s* own expense")
Clause.create(title: "fee", body: "In addition to applicable interest payments, *{{counterparty}}* shall pay a monthly *Service Fee*")
Clause.create(title: "payment", body: "The full amount of the *Loan*, and all interest and fees due thereon, is payable in *Monthly Installments*. *{{counterparty}}* shall remit each *Monthly Installment* monthly in arrears on or before the first day of the calendar month immediately following the calendar month applicable to such *Monthly Installment*.

All amounts due under this *Agreement* and the Note shall be paid in lawful money of the United States of America by automated clearing house (ACH) transfer or paper check. A thirty-five and 00/100 dollars ($35.00) processing fee will be charged to *{{counterparty}}* for each payment made by paper check")
Clause.create(title: "prepayment", body: "*{{counterparty}}* may prepay any portion of the *Monthly Installments* during the *Loan Term*. *{{party}}* shall use proceeds from prepayments in the following order: (1) any fees or other charges due and payable as of such date; (2) any unpaid accrued interest as of such date; and (3) the outstanding *Principal Amount*. Any prepayment may be subject to a *Prepayment Penalty*")
Clause.create(title: "rates", body: "The *Principal Amount* shall bear simple interest at the *Interest Rate*. The *Principal Amount* shall bear simple interest at the *Default Interest Rate*, in lieu of the *Interest Rate*, for any day on which an *Event of Default* has occurred or is continuing")
Clause.create(title: "security", body: "This *Secured Promissory Note* is secured by the *Collateral* and pursuant to the terms of the *Agreement*")
Consideration.create(title: "signature intro", body: "In witness thereof, the *{{counterparty}}* has executed and delivered this *Secured Promissory Note* on the *Effective Date*")
Clause.create(title: "terms", body: "The *Loan* shall have the *Loan Term*.")
Clause.create(title: "terms table", body: "|Term                           | Description           |
|:------------------------------|:----------------------|
| Effective Date                | _TODO_                |
| Lender Name                   | _TODO_                |
| Lender Address                | _TODO_                |
| Lender Email Contact          | _TODO_                |
| Lender Notice Address         | _TODO_                |
| Borrower Name                 | _TODO_                |
| Borrower Address              | _TODO_                |
| Borrower Email Contact        | _TODO_                |
| Borrower Notice Address       | _TODO_                |
| Borrower Business Entity      | _TODO_                |
| Principal Amount              | _TODO_ 				|
| Interest Rate                 | [%] per year, or a daily rate calculated as [%] ÷ 365 |
| Loan Term                     | [#] years from the date of the *Effective Date* |
| Service Fee                   | [%] of each *Monthly Installment*, payable on the same day as the *Monthly Installment* is due |
| Prepayment Penalty            | If any prepayment is made within [#] months from the date of first *Loan* disbursement, there shall be a *Prepayment Penalty* equal to [%] of the principal so prepaid. |
| Jurisdiction                  | _TODO_                |
| Governing Law                 | _TODO_                |
")
Clause.create(title: "waivers", body: "*{{counterparty}}* hereby waives presentment and demand for payment, notice of protest of this *Secured Promissory Note* and all other notices in connection with the enforcement of the payment of this *Secured Promissory Note*. The *{{counterparty}}* agrees that the liabilities of the *{{counterparty}}* shall not in any manner be affected by an indulgence, extension of time, renewal, waiver or modification granted or consented to by *{{party}}*")
Clause.create(title: "agreement", body: "Be it resolved that *{{counterparty}}* be, and it hereby is, authorized to execute, deliver and perform its obligations under the *Agreement* in accordance with the terms hereof; and it is further understood that the *Agreement* shall have such other terms and conditions as are approved or deemed necessary, appropriate or desirable by the manager(s) or officer(s) executing the *Agreement*, the execution thereof by such manager(s) or officer(s) to be conclusive evidence of such approval and determination.")
Preamble.create(title: "contract intro", body: "These *Resolutions* are made by *{{counterparty}}* as of the *Effective Date*")
Clause.create(title: "other actions", body: "Be it resolved that any manager(s) or officer(s) of *{{counterparty}}* be, and each of them hereby is, authorized, empowered, and directed, in the name and on behalf of *{{counterparty}}*, to make changes to the *Agreement*, the *Secured Promissory Note* and any other transactional documents as may be deemed necessary, appropriate or advisable and approved by such manager(s) or officer(s), the execution thereof by such manager(s) or officer(s) to be conclusive evidence of such approval, and to take all such further action to negotiate, execute, deliver, perform, certify the *Agreement*, the *Secured Promissory Note* and all such *Loan Documents*, in the name and on behalf of *{{counterparty}}*, and to take all such actions as such manager(s) or officer(s) or any of them shall approve as necessary or advisable to comply with the requirements of the *Agreement* and the *Secured Promissory Note*")
Clause.create(title: "promissory note", body: "Be it resolved that *{{counterparty}}* be, and it hereby is, authorized to execute, deliver and perform its obligations under the * Secured Promissory Note* in accordance with the terms hereof; and it is further understood that the *Secured Promissory Note* shall have such other terms and conditions as are approved or deemed necessary, appropriate or desirable by the manager(s) or officer(s) executing the *Secured Promissory Note*, the execution thereof by such manager(s) or officer(s) to be conclusive evidence of such approval and determination")
Clause.create(title: "ratification", body: "Be it resolved that all actions previously taken by any manager(s) or officer(s), employee(s), manager(s) or agent(s) of *{{counterparty}}* in connection with or related to the matters set forth in or reasonably contemplated or implied by the foregoing resolutions be, and each of them hereby is, adopted, ratified, confirmed and approved in all respects as the acts and deed of *{{counterparty}}*")
Consideration.create(title: "signature intro", body: " The undersigned, being the Director(s) or Member(s) (as applicable) of *{{counterparty}}* do hereby consent to and adopt the following resolutions.

 Whereas, the undersigned Director(s) or Member(s) deem it to be in the best interest of *{{counterparty}}* to enter into the *Agreement* between *{{party}}* and *{{counterparty}}*.

Whereas, in connection with the *Agreement*, the Director(s) or Member(s) of *{{counterparty}}* deem it to be in the best interest of the *{{counterparty}}* to execute and deliver a *Secured Promissory Note* in an amount of the *Principal Amount* payable in favor of *{{party}}*.")
Clause.create(title: "terms table", body: "|Term                           | Description           |
|:------------------------------|:----------------------|
| Effective Date                | _TODO_                |
| Lender Name                   | _TODO_                |
| Lender Address                | _TODO_                |
| Lender Email Contact          | _TODO_                |
| Lender Notice Address         | _TODO_                |
| Borrower Name                 | _TODO_                |
| Borrower Address              | _TODO_                |
| Borrower Email Contact        | _TODO_                |
| Borrower Notice Address       | _TODO_                |
| Borrower Business Entity      | _TODO_                |
| Principal Amount	            | _TODO_                |
| Governing Law                 | _TODO_                |")
Clause.create(title: "lorem", body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum dictum egestas nisi, pretium ullamcorper tortor iaculis a. Aliquam nec erat erat. Proin rutrum finibus aliquet. Proin eget nibh sed purus pretium tempus et pellentesque dolor. Nam ut eros nec magna pulvinar dignissim. Sed pellentesque maximus metus. In scelerisque ex ipsum, sit amet congue arcu consectetur non. Aliquam non semper ex, a volutpat ligula. In vel porta purus. Phasellus elementum scelerisque odio, et tristique orci ultrices a.")
Clause.create(title: "disbursement", body: "To enable *{{counterparty}}* to pay for *Expenditures*, *{{party}}* agrees to provide *{{counterparty}}* with the *Loan*. *{{party}}* will distribute *Loan* proceeds in one or more disbursements directly to *Contractor* on behalf of *{{counterparty}}*, and *{{counterparty}}* hereby irrevocably approves *{{party}}’s* disbursement of Loan proceeds directly to *Contractor*.

*{{counterparty}}* will coordinate the payment for *Expenditures* at *{{counterparty}}’s* own expense")
Clause.create(title: "fee", body: "In addition to applicable interest payments, *{{counterparty}}* shall pay a monthly *Service Fee*")
Clause.create(title: "payment", body: "The full amount of the *Loan*, and all interest and fees due thereon, is payable in *Monthly Installments*. *{{counterparty}}* shall remit each *Monthly Installment* monthly in arrears on or before the first day of the calendar month immediately following the calendar month applicable to such *Monthly Installment*.

All amounts due under this *Agreement* and the Note shall be paid in lawful money of the United States of America by automated clearing house (ACH) transfer or paper check. A thirty-five and 00/100 dollars ($35.00) processing fee will be charged to *{{counterparty}}* for each payment made by paper check")
Clause.create(title: "prepayment", body: "*{{counterparty}}* may prepay any portion of the *Monthly Installments* during the *Loan Term*. *{{party}}* shall use proceeds from prepayments in the following order: (1) any fees or other charges due and payable as of such date; (2) any unpaid accrued interest as of such date; and (3) the outstanding *Principal Amount*. Any prepayment may be subject to a *Prepayment Penalty*")
Clause.create(title: "rates", body: "The *Principal Amount* shall bear simple interest at the *Interest Rate*. The *Principal Amount* shall bear simple interest at the *Default Interest Rate*, in lieu of the *Interest Rate*, for any day on which an *Event of Default* has occurred or is continuing")
Clause.create(title: "terms", body: "The *Loan* shall have the *Loan Term*.")
Clause.create(title: "annex 1 and 2", body: "Attached hereto as Annex 1 and Annex 2, respectively, are true and correct copies of the Certificate of Incorporation or Organization (as applicable) and Bylaws or Operating Agreement (as applicable) of the *{{counterparty}}*, including all amendments thereto, as now in full force and effect, and no proceedings looking toward liquidation, dissolution, bankruptcy, receivership, merger, or consolidation of the *{{counterparty}}* are pending or contemplated.")
Clause.create(title: "annex 3", body: "Attached hereto as Annex 3 is a true, correct, and complete copy of resolutions duly adopted by the Directors or Members (as applicable) of the *{{counterparty}}* on in conformity with the Certificate of Incorporation or Organization and Bylaws or Operating Agreement (as applicable) of the *{{counterparty}}* and in accordance with the *Governing Law*. Such resolutions have not been altered, amended, modified, rescinded, or repealed in any way, are in full force and effect as of the *Effective Date*, and are the only resolutions relating to the subject matter thereof.")
Clause.create(title: "annex 4", body: "Attached hereto as Annex 4 is a true, correct, and complete copy of a Good Standing Certificate issued by the Secretary of the State of the *Governing Law*. No event has occurred since the dateof the Good Standing Certificate which has affected the good standing of the *{{counterparty}}* under the *Governing Law*.")
Preamble.create(title: "contract intro", body: "This *Certificate* is made by *{{counterparty}}* as of the *Effective Date*")
Clause.create(title: "contract signers", body: "Each of the persons named below holds the office of the *{{counterparty}}* set forth below opposite the name of such person and each such person is duly authorized to execute and deliver on behalf of the *{{counterparty}}* the *Agreement* dated as of the *Effective Date* between *{{party}}* and *{{counterparty}}* and the *Loan Documents* listed in the *Agreement* to which *{{counterparty}}* is a party related to such *Agreement* or the transactions contemplated thereby.

Each such person continues to be the duly elected and presently incumbent officer of the {{counterparty}} set forth below opposite the name of such person and is authorized to act as the representative of the {{counterparty}} for signing documents and giving notices and other communications in connection with such *Loan Documents*, all other documents referred to above and the transactions contemplated thereby. The signature set forth opposite each such name is the true and genuine signature of each such person")
Consideration.create(title: "signature intro", body: "The undersigned hereby certifies that he, she, or they currently have the title / office identified below at the *{{counterparty}}* and, as such, is or are duly authorized to execute and deliver this *Certificate* on behalf of the *{{counterparty}}*, and the following statements are accurate")
Clause.create(title: "terms table", body: "|Term                           | Description           |
|:------------------------------|:----------------------|
| Effective Date                | _TODO_                |
| Lender Name                   | _TODO_                |
| Lender Address                | _TODO_                |
| Lender Email Contact          | _TODO_                |
| Lender Notice Address         | _TODO_                |
| Borrower Name                 | _TODO_                |
| Borrower Address              | _TODO_                |
| Borrower Email Contact        | _TODO_                |
| Borrower Notice Address       | _TODO_                |
| Borrower Business Entity      | _TODO_                |
| Governing Law                 | _TODO_                |")
Clause.create(title: "documents table", body: "The following *Loan Documents* together with this *Agreement* and the *Project Contracts* outline the rights and obligations of the *Parties* in connection with the *Loan*.

|Document                       | Descriptions           |
|:------------------------------|:----------------------|
| ### REQUIRED CONTRACT DOCS    | ###
| Certificate of Good Standing  | Certificate from certifying agency indicating *{{counterparty}}* has filed and continued to file all appropriate paperwork with the government agency, which provides its charter, and has paid all fees, which are due for its charter or the renewal thereof |
| Formation Documents           | *{{counterparty}}’s* certificate of incorporation, certificate of formation or certificate of limited partnership |
| Company Bylaws                | *{{counterparty}}’s* internal rules that govern the day-to-day business operations |
| *UCC*-1 Financing Statement     | Legal notice by the *{{party}}* that it has a security interest in the *Project*. |
| *UCC*-1 Lien Search             | Summary of *{{counterparty}}’s* *UCC* records |
| Certificate of Insurance      | Certificates for *{{counterparty}}’s* general liability and property insurance policies, including: verification of the insurance; types and limits of coverage; insurance company; policy number; named insured; and policy effective period(s) |
| State and Federal Tax Returns | Copies of *{{counterparty}}’s* federal and state tax returns for the most recent fiscal year |")
Recital.create(title: "financing agreement", body: "*{{party}}* agrees to provide *{{counterparty}}* with long-term financing, and *{{counterparty}}* accepts such financing, in accordance with the terms of this *Agreement*")
Recital.create(title: "financing use", body: "*{{counterparty}}* seeks long-term financing from *{{party}}* to finance *Expenditures*, to be used solely in the construction of the *Project* pursuant to the *Project Contracts*")
Recital.create(title: "party relationships", body: "*{{counterparty}}* is a *Customer* that retained a *Contractor* to construct the *Project* on the *Site* as evidenced by the *Project Contracts*")
Clause.create(title: "terms table", body: "|Term                           | Description           |
|:------------------------------|:----------------------|
| Effective Date                | _TODO_                |
| Lender Name                   | _TODO_                |
| Lender Address                | _TODO_                |
| Lender Email Contact          | _TODO_                |
| Lender Notice Address         | _TODO_                |
| Borrower Name                 | _TODO_                |
| Borrower Address              | _TODO_                |
| Borrower Email Contact        | _TODO_                |
| Borrower Notice Address       | _TODO_                |
| Borrower Business Entity      | _TODO_                |
| Principal Amount              | _TODO_ 				|
| Interest Rate                 | [%] per year, or a daily rate calculated as [%] ÷ 365 |
| Loan Term                     | [#] years from the date of the *Effective Date* |
| Service Fee                   | [%] of each *Monthly Installment*, payable on the same day as the *Monthly Installment* is due |
| Prepayment Penalty            | If any prepayment is made within [#] months from the date of first *Loan* disbursement, there shall be a *Prepayment Penalty* equal to [%] of the principal so prepaid. |
| Required Insurance Coverage   | Commercial General Liability Insurance: $1,000,000 per occurrence and $2,000,000 aggregate. Property Insurance: Project replacement cost with a maximum deductible of $25,000. |
| Jurisdiction                  | _TODO_                |
| Governing Law                 | _TODO_                |
| Notification Period           | _TODO_                |
| Money Default Cure Period     | _TODO_                |
| Other Default Cure Period     | _TODO_                |")
Recital.create(title: "wunder financing", body: "*{{party}}* may provide long-term financing for *Expenditures*")
Clause.create(title: "collection costs", body: "To the extent permitted by law, the *{{counterparty}}* shall pay all costs of collection of this *Secured Promissory Note*, including reasonable attorneys’ fees, in the event that *{{party}}* defaults in his obligations hereunder")
Preamble.create(title: "contract intro", body: "This *Secured Promissory Note* is made by *{{counterparty}}* as of the *Effective Date*.

For the value received, *{{counterparty}}* agrees to pay *{{party}}* the *Principal Amount* together with accrued and unpaid interest and unpaid penalties and fees thereon, on or before the end of the *Loan Term* as decribed below and in the *Agreement*")
Clause.create(title: "default", body: "Upon an *Event of Default*, *{{party}}* shall have the rights and remedies provided in the *Agreement*")
Clause.create(title: "disbursement", body: "To enable *{{counterparty}}* to pay for *Expenditures*, *{{party}}* agrees to provide *{{counterparty}}* with the *Loan*. *{{party}}* will distribute *Loan* proceeds in one or more disbursements directly to *Contractor* on behalf of *{{counterparty}}*, and *{{counterparty}}* hereby irrevocably approves *{{party}}’s* disbursement of Loan proceeds directly to *Contractor*.

*{{counterparty}}* will coordinate the payment for *Expenditures* at *{{counterparty}}’s* own expense")
Clause.create(title: "fee", body: "In addition to applicable interest payments, *{{counterparty}}* shall pay a monthly *Service Fee*")
Clause.create(title: "payment", body: "The full amount of the *Loan*, and all interest and fees due thereon, is payable in *Monthly Installments*. *{{counterparty}}* shall remit each *Monthly Installment* monthly in arrears on or before the first day of the calendar month immediately following the calendar month applicable to such *Monthly Installment*.

All amounts due under this *Agreement* and the Note shall be paid in lawful money of the United States of America by automated clearing house (ACH) transfer or paper check. A thirty-five and 00/100 dollars ($35.00) processing fee will be charged to *{{counterparty}}* for each payment made by paper check")
Clause.create(title: "prepayment", body: "*{{counterparty}}* may prepay any portion of the *Monthly Installments* during the *Loan Term*. *{{party}}* shall use proceeds from prepayments in the following order: (1) any fees or other charges due and payable as of such date; (2) any unpaid accrued interest as of such date; and (3) the outstanding *Principal Amount*. Any prepayment may be subject to a *Prepayment Penalty*")
Clause.create(title: "rates", body: "The *Principal Amount* shall bear simple interest at the *Interest Rate*. The *Principal Amount* shall bear simple interest at the *Default Interest Rate*, in lieu of the *Interest Rate*, for any day on which an *Event of Default* has occurred or is continuing")
Clause.create(title: "security", body: "This *Secured Promissory Note* is secured by the *Collateral* and pursuant to the terms of the *Agreement*")
Consideration.create(title: "signature intro", body: "In witness thereof, the *{{counterparty}}* has executed and delivered this *Secured Promissory Note* on the *Effective Date*")
Clause.create(title: "terms", body: "The *Loan* shall have the *Loan Term*.")
Clause.create(title: "terms table", body: "|Term                           | Description           |
|:------------------------------|:----------------------|
| Effective Date                | _TODO_                |
| Lender Name                   | _TODO_                |
| Lender Address                | _TODO_                |
| Lender Email Contact          | _TODO_                |
| Lender Notice Address         | _TODO_                |
| Borrower Name                 | _TODO_                |
| Borrower Address              | _TODO_                |
| Borrower Email Contact        | _TODO_                |
| Borrower Notice Address       | _TODO_                |
| Borrower Business Entity      | _TODO_                |
| Principal Amount              | _TODO_ 				|
| Interest Rate                 | [%] per year, or a daily rate calculated as [%] ÷ 365 |
| Loan Term                     | [#] years from the date of the *Effective Date* |
| Service Fee                   | [%] of each *Monthly Installment*, payable on the same day as the *Monthly Installment* is due |
| Prepayment Penalty            | If any prepayment is made within [#] months from the date of first *Loan* disbursement, there shall be a *Prepayment Penalty* equal to [%] of the principal so prepaid. |
| Jurisdiction                  | _TODO_                |
| Governing Law                 | _TODO_                |
")
Clause.create(title: "waivers", body: "*{{counterparty}}* hereby waives presentment and demand for payment, notice of protest of this *Secured Promissory Note* and all other notices in connection with the enforcement of the payment of this *Secured Promissory Note*. The *{{counterparty}}* agrees that the liabilities of the *{{counterparty}}* shall not in any manner be affected by an indulgence, extension of time, renewal, waiver or modification granted or consented to by *{{party}}*")
Clause.create(title: "agreement", body: "Be it resolved that *{{counterparty}}* be, and it hereby is, authorized to execute, deliver and perform its obligations under the *Agreement* in accordance with the terms hereof; and it is further understood that the *Agreement* shall have such other terms and conditions as are approved or deemed necessary, appropriate or desirable by the manager(s) or officer(s) executing the *Agreement*, the execution thereof by such manager(s) or officer(s) to be conclusive evidence of such approval and determination.")
Preamble.create(title: "contract intro", body: "These *Resolutions* are made by *{{counterparty}}* as of the *Effective Date*")
Clause.create(title: "other actions", body: "Be it resolved that any manager(s) or officer(s) of *{{counterparty}}* be, and each of them hereby is, authorized, empowered, and directed, in the name and on behalf of *{{counterparty}}*, to make changes to the *Agreement*, the *Secured Promissory Note* and any other transactional documents as may be deemed necessary, appropriate or advisable and approved by such manager(s) or officer(s), the execution thereof by such manager(s) or officer(s) to be conclusive evidence of such approval, and to take all such further action to negotiate, execute, deliver, perform, certify the *Agreement*, the *Secured Promissory Note* and all such *Loan Documents*, in the name and on behalf of *{{counterparty}}*, and to take all such actions as such manager(s) or officer(s) or any of them shall approve as necessary or advisable to comply with the requirements of the *Agreement* and the *Secured Promissory Note*")
Clause.create(title: "promissory note", body: "Be it resolved that *{{counterparty}}* be, and it hereby is, authorized to execute, deliver and perform its obligations under the * Secured Promissory Note* in accordance with the terms hereof; and it is further understood that the *Secured Promissory Note* shall have such other terms and conditions as are approved or deemed necessary, appropriate or desirable by the manager(s) or officer(s) executing the *Secured Promissory Note*, the execution thereof by such manager(s) or officer(s) to be conclusive evidence of such approval and determination")
Clause.create(title: "ratification", body: "Be it resolved that all actions previously taken by any manager(s) or officer(s), employee(s), manager(s) or agent(s) of *{{counterparty}}* in connection with or related to the matters set forth in or reasonably contemplated or implied by the foregoing resolutions be, and each of them hereby is, adopted, ratified, confirmed and approved in all respects as the acts and deed of *{{counterparty}}*")
Consideration.create(title: "signature intro", body: " The undersigned, being the Director(s) or Member(s) (as applicable) of *{{counterparty}}* do hereby consent to and adopt the following resolutions.

 Whereas, the undersigned Director(s) or Member(s) deem it to be in the best interest of *{{counterparty}}* to enter into the *Agreement* between *{{party}}* and *{{counterparty}}*.

Whereas, in connection with the *Agreement*, the Director(s) or Member(s) of *{{counterparty}}* deem it to be in the best interest of the *{{counterparty}}* to execute and deliver a *Secured Promissory Note* in an amount of the *Principal Amount* payable in favor of *{{party}}*.")
Clause.create(title: "terms table", body: "|Term                           | Description           |
|:------------------------------|:----------------------|
| Effective Date                | _TODO_                |
| Lender Name                   | _TODO_                |
| Lender Address                | _TODO_                |
| Lender Email Contact          | _TODO_                |
| Lender Notice Address         | _TODO_                |
| Borrower Name                 | _TODO_                |
| Borrower Address              | _TODO_                |
| Borrower Email Contact        | _TODO_                |
| Borrower Notice Address       | _TODO_                |
| Borrower Business Entity      | _TODO_                |
| Principal Amount	            | _TODO_                |
| Governing Law                 | _TODO_                |")
Definition.create(term: "agreement", body: "The Solar Energy System Short-Term Financing Loan & Security Agreement.")
Definition.create(term: "borrower", body: "The *Person* identified in the Contract Terms section that has applied for, met specific requirements, and received a monetary loan from *{{party}}*.")
Definition.create(term: "business day", body: "Any day other than a Saturday, a Sunday or any other day that is also a federal holiday in the United States of America")
Definition.create(term: "business entity", body: "The type of entity set forth in the Contract Terms section.")
Definition.create(term: "certificate", body: "The *Solar Energy System* Certificate contract document")
Definition.create(term: "change of control", body: "With respect to any *Person* that is an entity, any transaction by means of which: (1) The owner(s) of such *Person* as of the date of this *Agreement* shall cease to, directly or indirectly, through one or more wholly owned subsidiaries: (i) legally and beneficially own at least 51% of the equity interests in such *Person*; or (ii) have the right to control the management of such *Person*; or (2) if such *Person* is a governmental entity or unit or division thereof, any dissolution, reorganization or transfer of such *Person* to another governmental entity or unit, or any other change that would result in a change in such *Person’s* contracting capacity or obligations under any contract to which such *Person* is a party.")
Definition.create(term: "collateral", body: "(1) The *Project*; (2) all inventory of *{{counterparty}}* related to the *Project*; (3) all accounts receivable of *{{counterparty}}* related to the *Project*; (4) all *Project Contracts*; and (5) all proceeds of any of the foregoing, including any proceeds from payment for any loss under any insurance policy, in each case whether currently owned or hereafter acquired by *{{counterparty}}*, wherever located and of every kind and description.")
Definition.create(term: "completion condition", body: "(1) *Substantial Completion* has been achieved; and (2) all *Obligations* are paid in full.")
Definition.create(term: "contractor", body: "A professional contractor specializing in the construction of *Solar Energy Systems*")
Definition.create(term: "customer", body: "The ultimate owner of the *Project*. The *Customer* is also either the owner of the property on which the *Project* is built, or has entered into a long-term agreement to lease or license the property on which the *Project* is built.")
Definition.create(term: "default interest rate", body: "*Default Interest Rate* has the meaning set forth in the Contract Terms section.")
Definition.create(term: "diligence document", body: "The documents set forth in the Diligence Documents section.")
Definition.create(term: "effective date", body: "*Effective Date* has the meaning set forth in the Contract Terms section")
Definition.create(term: "event of default", body: "*Event of Default* has the meaning set forth in the Events of Default, Remedies and Cure Rights section")
Definition.create(term: "expenditure", body: "Labor, services, and/or materials required for the construction of the *Project*.")
Definition.create(term: "extension term", body: "*Extension Term* has the meaning set forth in the Contract Terms section.")
Definition.create(term: "final installment", body: "The last *Regular Installment*.")
Definition.create(term: "governing law", body: "*Governing Law* means the state or jurisdiction set forth in the Contract Terms section.")
Definition.create(term: "initial loan term", body: "*Initial Loan Term* has the meaning set forth in the Contract Terms section")
Definition.create(term: "interest rate", body: "*Interest Rate* has the meaning set forth in the Contract Terms section.")
Definition.create(term: "jurisdiction", body: "The exclusive jurisdiction of the federal and state courts located in the county and state set forth in the Contract Terms section.")
Definition.create(term: "lender", body: "The *Person* identified in the Contract Terms section.")
Definition.create(term: "lien", body: "Any and all mortgages, liens, charges, security interests, pledges, deposits, claims and/or encumbrances of any kind, including any purchase or other rights or options")
Definition.create(term: "lien release certificate", body: "The certificate to be executed by the *Parties* to indicate their agreement that the *Completion Conditions* have been met and *{{party}}’s* *Lien* in the *Collateral* is released, substantially in the form as attached hereto as an exhibit.")
Definition.create(term: "loan", body: "*{{party}}'s* loan of the *Principal Amount* to *{{counterparty}}* pursuant to the terms of the *Loan Documents*.")
Definition.create(term: "loan document", body: "The Short-Term Financing Loan & Security Agreement, together with any financing statement, certificate, instrument or other document executed by the *Parties* or filed by a *Party* in connection with the *Loan*.")
Definition.create(term: "loan maturity date", body: "The last day of the *Initial Loan Term*, or, if one or more *Extension Terms* has been granted, the last day of the last *Extension Term*.")
Definition.create(term: "loan term", body: "The *Initial Loan Term* together with all granted *Extension Terms*.")
Definition.create(term: "long term financing", body: "*Long Term Financing* has the meaning set forth in the Contract Terms section")
Definition.create(term: "money default cure period", body: "*Money Default Cure Period* has the meaning set forth in the Contract Terms section")
Definition.create(term: "notification period", body: "*Notification Period* has the meaning set forth in the Contract Terms section.")
Definition.create(term: "obligation", body: "Any and all obligations, liabilities, covenants and agreements of *{{counterparty}}* under this *Agreement*, the other *Loan Documents*, and any and all costs and expenses of, or incurred by, *{{party}}* in collecting any of the foregoing and in enforcing the provisions of the *Loan Documents*, including all court costs and/or reasonable attorneys’ fees and expenses in any action between *{{party}}* and *{{counterparty}}* and/or *{{party}}* and any third party arising out of or in connection with the *Loan Documents*.")
Definition.create(term: "other default cure period", body: "*Other Default Cure Period* has the meaning set forth in the Contract Terms section")
Definition.create(term: "parties", body: "*Parties* or *Party* means either a signatory individually (“*Party*”), or the signatories together (“*Parties*”).")
Definition.create(term: "party", body: "*Parties* or *Party* means either a signatory individually (“*Party*”), or the signatories together (“*Parties*”).")
Definition.create(term: "payment period", body: "The period on which the *Borrower* is obligated to make payments.")
Definition.create(term: "permitted encumbrance", body: "(1) *Liens* securing taxes, assessments and/or governmental charges and/or levies not currently due and payable; (2) the claims of materialmen, mechanics, carriers, warehousemen, landlords and other similar *Persons*, the payment of which is not currently due and payable; (3) *Liens* in favor of *{{party}}*; and (4) *Liens* in favor of prior lender(s) against all assets or all inventory of *{{counterparty}}*.")
Definition.create(term: "person", body: "Any individual, sole proprietorship, partnership, joint venture, trust, unincorporated organization, association, institution, entity, party, corporation, limited liability company, or government agency (whether national, federal, state, county, city, municipal, or otherwise), including any instrumentality, division, agency, body or department thereof")
Definition.create(term: "prepayment penalty", body: "*Prepayment Penalty* has the meaning set forth in the Contract Terms section.")
Definition.create(term: "principal amount", body: "*Principal Amount* has the meaning set forth in the Contract Terms section")
Definition.create(term: "project", body: "The *Solar Energy System* constructed or to be constructed at the *Site*, including site preparation and any and all components, designs, materials, tools and equipment and other tangible or intangible goods owned by *{{counterparty}}* that are integrated into or reasonably anticipated to be integrated into the *Project* or are to be sold to *Customer* in connection with the sale of the *Project*, whether now owned or acquired after the date of this *Agreement* and whether or not installed or completed as of the date hereof.")
Definition.create(term: "project contract", body: "Any agreements or other documents signed by *{{counterparty}}*, *Customer* or any contractor or vendor to *{{counterparty}}* providing for the scope, specification or cost of the *Project* (or any portion or component thereof), *Project* construction timeline, the respective rights and obligations of *{{counterparty}}*, *Customer* and any contractor or vendor to *{{counterparty}}*, any agreement or document related to any *Long-Term Financing*, the *Customer Notice* and all other  documents related to the *Project*.")
Definition.create(term: "regular installment", body: "A regular payment comprised of the sum of the accrued daily interest for each day of the *Payment Period* applicable to such payment. Accrued daily interest shall be calculated as the maximum outstanding *Principal Amount* on such day multiplied by the daily interest rate applicable to such day.")
Definition.create(term: "required insurance coverage", body: "*Required Insurance Coverage* has the meaning set forth in the Contract Terms section")
Definition.create(term: "secured promissory note", body: "The *Solar Energy System* Secured Promissory Note contract document")
Definition.create(term: "service fee", body: "*Service Fee* has the meaning set forth in the Contract Terms section.")
Definition.create(term: "site", body: "The real property owned or controlled by *Customer* on which the *Project* is to be constructed.")
Definition.create(term: "solar energy system", body: "A power system designed to supply usable solar power by means of photovoltaics. It consists of an arrangement of several components, including: (1) panels to absorb and convert sunlight into electricity; (2) one or more inverter to change the electric current generated by the panels from direct current to alternating current; and (3) mounting, cabling and other electrical accessories to set up a working system")
Definition.create(term: "substantial completion", body: "(i) The *Project* has been completed substantially in accordance with the *Project Contracts*, (ii) the relevant governmental authorities have completed all required inspections and issued all necessary certificates or other authorizations for ownership and operation of the *Project*. The *Project* shall be substantially complete regardless of whether or not it has been interconnected by the relevant electric utility.")
Definition.create(term: "title", body: "The office of the signer set forth in the signature blocks above, located beneath the signer's name and signature")
Definition.create(term: "ucc", body: "The Uniform Commercial Code as in effect under the jurisdiction of the state listed in the Significant Terms; provided, that if by operation of mandatory provisions of law, the perfection or non-perfection of any of the security interest granted hereunder in the *Collateral* or the availability of any remedy hereunder, is governed by the Uniform Commercial Code as in effect in another jurisdiction, “UCC” means the Uniform Commercial Code in effect in such other jurisdiction for purposes of such perfection, non-perfection or availability of remedy.")

Manifest.create(
  title: 'SOLAR ENERGY SYSTEM SHORT-TERM FINANCING LOAN & SECURITY AGREEMENT',
  party: 'Lender',
  counterparty: 'Borrower',
  recital_ids: [rec1.id, rec2.id, rec3.id],
  consideration_ids: [cons.id],
  preamble_ids: [pre.id],
  clause_ids: [c1.id, c2.id, c3.id, c4.id, c5.id, c6.id, c7.id, c8.id, c9.id, c10.id, c11.id, c12.id, c13.id, c14.id, c15.id, c16.id, c17.id, c18.id, c19.id, c20.id, c21.id, c22.id],
  document: [
    { type: 'preamble', id: pre.id, version: pre.version },
    { type: 'recitals', title: 'Recitals', sub_group: [
      { type: 'recital', id: rec1.id, version: rec1.version },
      { type: 'recital', id: rec2.id, version: rec2.version },
      { type: 'recital', id: rec3.id, version: rec3.version }
    ]},
    { type: 'consideration', id: cons.id, version: cons.version },
    { type: 'signature', title: 'Lender', fields: ['Title / Office'] },
    { type: 'signature', title: 'Borrower', fields: ['Title / Office'] },
    { type: 'terms', sub_group: [
      { type: 'clause', id: c1.id, version: c1.version, title: 'Capitalized Terms' },
      { type: 'clause', id: c2.id, version: c2.version, title: 'Contract Terms' },
      { type: 'clause', id: c3.id, version: c3.version, title: 'Diligence Documents' },
      { type: 'section', title: 'Loan Terms', sub_group: [
        { type: 'clause', id: c4.id, version: c4.version, title: 'Disbursement' },
        { type: 'clause', id: c5.id, version: c5.version, title: 'Loan Term' },
        { type: 'clause', id: c6.id, version: c6.version, title: 'Interest Rates' },
        { type: 'clause', id: c7.id, version: c7.version, title: 'Service Fees' },
        { type: 'clause', id: c8.id, version: c8.version, title: 'Payments' },
        { type: 'clause', id: c9.id, version: c9.version, title: 'Prepayment' },
      ]},
      { type: 'section', title: 'Events of Default, Remedies and Cure Rights', sub_group: [
        { type: 'clause', id: c10.id, version: c10.version, title: 'Curable Events of Default', sub_group: [
          { type: 'clause', id: c11.id, version: c11.version },
          { type: 'clause', id: c12.id, version: c12.version },
          { type: 'clause', id: c13.id, version: c13.version },
          { type: 'clause', id: c14.id, version: c14.version },
          { type: 'clause', id: c15.id, version: c15.version },
          { type: 'clause', id: c16.id, version: c16.version },
          { type: 'clause', id: c17.id, version: c17.version },
        ]},
        { type: 'clause', id: c18.id, version: c18.version, title: 'Incurable Events of Default', sub_group: [
          { type: 'clause', id: c19.id, version: c19.version },
          { type: 'clause', id: c20.id, version: c20.version },
          { type: 'clause', id: c21.id, version: c21.version },
          { type: 'clause', id: c22.id, version: c22.version },
        ]},
      ]},
    ]},
  ]
)
